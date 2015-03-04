using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using DAL;
using PraPerties;

namespace Bal
{
    public class BAcess       //Developed By S.Bharath Date:04/03/2015
    {
        DataAcess dataacess1 = new DataAcess();
        public DataSet CNews()
        {
            try
            {
                return dataacess1.CurrentNews(); 
            }
            catch (Exception ex)
            {
                dataacess1.Exception(ex.Message);
                return null;
              
            }
        }
    }
}
