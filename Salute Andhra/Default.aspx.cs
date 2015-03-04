using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using DAL;
using PraPerties;
using Bal;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["ConnectionString"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {                                                        //Add By S.Bharath Date:04/03/2015
        DataAcess d = new DataAcess();
        Pro p = new Pro();
        BAcess ba = new BAcess();

        DataSet ds = new DataSet();
        ds = ba.CNews();

        dlscolar.DataSource = ds;
        dlscolar.DataBind();

        ddlleftim1.DataSource = ds;
        ddlleftim1.DataBind();

        DataList1.DataSource = ds;
        DataList1.DataBind();

        DataList2.DataSource = ds;
        DataList2.DataBind();

        con.Close();
    }
}