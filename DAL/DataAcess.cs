using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Web;


namespace DAL
{
    public class DataAcess   //Developed By S.Bharath Date:04/03/2015
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["ConnectionString"]);
        DAcess obj = new DAcess();
        SqlParameter[] param;
       public DataSet CurrentNews()
       {
            SqlParameter[] param= new SqlParameter[0];
            return obj.ExecuteSQL("sp_Salute", param);
       }
       public void Exception(string ex)
       {
           string errorpath = HttpContext.Current.Request.Url.OriginalString;
           con.Open();
           SqlTransaction STRans = con.BeginTransaction();
           SqlParameter[] param = new SqlParameter[2];
           param[0] = new SqlParameter("@f_name", SqlDbType.NVarChar);
           param[0].Value = ex;
           param[1] = new SqlParameter("@errorpath", SqlDbType.NVarChar);
           param[1].Value = errorpath;
           DAcess.ExecuteNonQuery(STRans, CommandType.StoredProcedure, "", param);
           STRans.Commit();
           con.Close();
       }
    }
}
