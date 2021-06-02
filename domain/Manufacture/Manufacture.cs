using System.Text.RegularExpressions;


namespace StoreManufacture
{
    public class Manufacture
    {
        public int Id { get; }

        public string Title { get; }

        public string NumberPhone { get; }

        public string Email { get; }

        public string Adress { get; }

        public string Description { get; }


        public Manufacture(int id, string title, string numberPhone, string email, string address, string description)
        {
            Id = id;
            Title = title;

            if (IsNumberPhone(numberPhone))
                NumberPhone = numberPhone;
            else
                NumberPhone = "";

            if (IsEmail(email))
                Email = email;
            else
                Email = "";

            Adress = address;
            Description = description;
        }

        public static bool IsNumberPhone(string number)
        {
            return Regex.IsMatch(number, @"\+79\d{2}-\d{3}-\d{2}-\d{2}")
                   || Regex.IsMatch(number, @"89\d{2}-\d{3}-\d{2}-\d{2}");
        }

        public static bool IsEmail(string email)
        {
            return Regex.IsMatch(email, @"^[a-z0-9_-]+[a-z0-9_-]@[a-z]{2,6}.[a-z]{2,4}$");
        }
    }
}
