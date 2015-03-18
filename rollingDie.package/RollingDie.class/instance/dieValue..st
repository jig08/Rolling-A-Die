as yet unclassified
dieValue: aNumber 
    (aNumber isInteger and: [ aNumber between: 0 and: faces ])
        ifTrue: 
            [dieValue := aNumber. 
            self changed]