using System;

namespace StatementEx
{
    internal class Program
    {
        static void Main(string[] args)
        {
            //Console.WriteLine("Hello World!");
            //int x = 5;

            //if(x>10)
            //{
            //    Console.WriteLine("x is greater");
            //}
            //else
            //{
            //    Console.WriteLine("x is lesser");
            //}
            Console.WriteLine("Enter your user name");
            string userName=Console.ReadLine();

            Console.WriteLine("Enter password: ");
            string password=Console.ReadLine();

            if(userName=="Adil" && password=="Adil123")
            {
                Console.WriteLine("Login successful");
            }
            else
            {
                Console.WriteLine("Incorrect userName or password");
            }
        }
    }
}
