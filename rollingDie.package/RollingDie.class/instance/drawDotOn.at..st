as yet unclassified
drawDotOn: aCanvas at: aPoint 
    aCanvas 
        fillOval: (Rectangle 
            center: self position + (self extent * aPoint) 
            extent: self extent / 6) 
        color: Color yellow 
 