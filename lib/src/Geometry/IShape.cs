using MindboxLib.Models;

namespace MindboxLib.Geometry
{
    public interface IShape
    {
        double GetArea(); 
        ShapeInfo GetInfo(); 
    }
}