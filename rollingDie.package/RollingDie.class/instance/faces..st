as yet unclassified
faces: aNumber 
    "Set the number of faces" 
    (aNumber isInteger and: [ aNumber between: 0 and: 9])
        ifTrue: [faces := aNumber]