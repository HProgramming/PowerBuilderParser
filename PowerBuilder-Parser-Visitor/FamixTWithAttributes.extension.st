Extension { #name : #FamixTWithAttributes }

{ #category : #'*PowerBuilder-Parser-Visitor' }
FamixTWithAttributes >> createAccessTo: aFamixPWBAttribute writing: aBoolean [
	^ FamixPWBAccess new
		from: self;
		to: aFamixPWBAttribute;
		isWrite: aBoolean;
		mooseModel: self mooseModel;
		yourself
]

{ #category : #'*PowerBuilder-Parser-Visitor' }
FamixTWithAttributes >> createStubValueHolderNamed: aString [ 
	^ self createValueHolderNamed: aString
]

{ #category : #'*PowerBuilder-Parser-Visitor' }
FamixTWithAttributes >> createValueHolderNamed: aString [ 
	^ FamixPWBAttribute new
		belongsTo: self;
		mooseModel: self mooseModel;
		name: aString;
		yourself
]

{ #category : #'*PowerBuilder-Parser-Visitor' }
FamixTWithAttributes >> reachableEntities [
	^ self attributes
]
