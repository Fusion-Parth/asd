<%@ WebService Language="C#" Class="HelloWorld" %>

using System.Web.Services;

[WebService(Namespace = "http://example.com/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
public class HelloWorld : WebService
{
    [WebMethod]
    public string SayHello()
    {
        return "Hello, World!";
    }
}
