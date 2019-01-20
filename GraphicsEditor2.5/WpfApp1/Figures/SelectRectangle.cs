﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Media;

namespace WpfApp1.Figures
{
    class SelectRectangle : Figure
    {
        public SelectRectangle(Point point) : base(point)
        {
            SolidColorBrush strokeBrush = new SolidColorBrush(Colors.Aqua);
            strokeBrush.Opacity = .25d;
            this.Fill = strokeBrush;
            this.Line = new Pen(Brushes.Gray, 1);
            this.Line.DashStyle = DashStyles.DashDot;
            counter--;
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
