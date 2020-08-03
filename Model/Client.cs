using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Sockets;
using System.Text;
using System.Threading.Tasks;

namespace FlightSimulator.Model
{
    public class Client
    {
        private IPEndPoint ep;
        private TcpClient client;
        public Client() { }

        public void Connect()
        {
            ep = new IPEndPoint(IPAddress.Parse("127.0.0.1"), 5402);
            client = new TcpClient();
            client.Connect(ep);
        }

        public void SendToServer(string Message)
        {
            using (NetworkStream stream = client.GetStream())
            using (BinaryWriter writer = new BinaryWriter(stream))
            {
                writer.Write(Message);
            }

        }

        public void Close()
        {
            client.Close();
        }
    }
}
