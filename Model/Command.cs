using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FlightSimulator.Model
{
    public sealed class Command
    {
        private readonly Client Client = new Client();
        private static readonly Command instance = new Command();

        // Explicit static constructor to tell C# compiler
        // not to mark type as beforefieldinit
        static Command()
        {
        }

        private Command()
        {
        }

        public static Command Instance
        {
            get
            {
                return instance;
            }
        }

        public void Connect()
        {
            Client.Connect();
        }

        public void SendMessages(string Message)
        {
            Client.SendToServer(Message);
        }

        public void Close()
        {
            Client.Close();
        }
    }
}
