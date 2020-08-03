using FlightSimulator.Model.Interface;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using FlightSimulator.Model;
using System.ComponentModel;

namespace FlightSimulator.ViewModels
{
    public class FlightBoardViewModel : BaseNotify
    {

        public FlightBoardViewModel() 
        {
            InfoModel.Instance.PropertyChanged += PropertyChange;
        }
        public double Lon
        {
            get{return InfoModel.Instance.Lon;}
            set { InfoModel.Instance.Lon = value; }
        }

        public double Lat
        {
            get{return InfoModel.Instance.Lat;}
            set { InfoModel.Instance.Lat = value; }
        }

        public void PropertyChange(object sender, PropertyChangedEventArgs p)
        {
            NotifyPropertyChanged(p.PropertyName);
        }
    }
}
