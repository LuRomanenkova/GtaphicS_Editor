using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Media;

namespace WpfApp1.Figures
{
    [DataContract]
    public class Rectangle : Figure
    {
        public Rectangle()
        {

        }

        public override bool HasIntersection(Rect rect)
        {
            Rect rSource = new Rect(points[0], points[1]);

            return rect.IntersectsWith(rSource);
        }

        public Rectangle(Point point) : base(point)
        {
            this.Fill = Painter.SelectedFill.Clone();
            this.Line = Painter.SelectedLine.Clone();
            Name = "Rectangle_#" + Name;
        }

        public override void Draw(DrawingContext drawingContext)
        {
            Rect rectangle = new Rect(points[0], points[1]);
            drawingContext.DrawRectangle(this.Fill, this.Line, rectangle);

        }

        public override void AddPoint(Point point)
        {
            points[1] = point;
        }
    }
}
