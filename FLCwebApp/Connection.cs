﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Odbc;
using System.Linq;
using System.Web;

namespace FLCwebApp
{
    public class Connection
    {
        public static void dbCommand(string command)
        {
            OdbcConnection dbConnection = new OdbcConnection("DSN=FLC");
            dbConnection.Open();
            OdbcCommand dbCommand = dbConnection.CreateCommand();
            dbCommand.CommandText = command;
            OdbcDataReader DbReader = dbCommand.ExecuteReader();
            dbConnection.Close();
        }

        public static DataTable dbTable(string query)

        {
            OdbcConnection dbConnection = new OdbcConnection("DSN=FLC");
            dbConnection.Open();
            OdbcCommand dbCommand = dbConnection.CreateCommand();
            dbCommand.CommandText = query;
            OdbcDataReader DbReader = dbCommand.ExecuteReader();
            DataTable dt = new DataTable();
            dt.Load(DbReader);
            dbConnection.Close();
            return dt;
        }

        public static bool verifyLogin(string username, string password)
        {
            DataTable dt = dbTable("select * from users where Username='" + username + "' and Password = '" + password + "';");
            if (dt.Rows.Count > 0)
               
            {
                return true;
            }
            else
                return false;
        }

    }
}
