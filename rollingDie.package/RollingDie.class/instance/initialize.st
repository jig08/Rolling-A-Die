as yet unclassified
initialize 
    super initialize. 
    self extent: 200 @ 200. 
    self useGradientFill; borderWidth: 2; useRoundedCorners. 
    self setBorderStyle: #complexRaised. 
    self fillStyle direction: self extent. 
    self color: Color red . 
    dieValue := 1. 
    faces := 6. 
    isStopped := false