using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FlightSimulator.Model
{
    public sealed class CommandModel
    {
        private readonly Client Client = new Client();
        private static readonly CommandModel instance = new CommandModel();

        // Explicit static constructor to tell C# compiler
        // not to mark type as beforefieldinit
        static CommandModel()
        {
        }

        private CommandModel()
        {
        }

        public static CommandModel Instance
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

        public void SendMessages(List<string> Messages)
        {
            Client.SendToServer(Messages);
        }

        public void Close()
        {
            Client.Close();
        }
    }
}
