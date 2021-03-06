Class {
	#name : #PWBASTSubroutineDeclaration,
	#superclass : #Object,
	#instVars : [
		'subroutineSignature',
		'startPosition',
		'stopPosition'
	],
	#category : #'PowerBuilder-Parser-AST'
}

{ #category : #visiting }
PWBASTSubroutineDeclaration >> acceptVisitor: aVisitor [
	<generated>
	^ aVisitor visitPWBASTSubroutineDeclaration: self
]

{ #category : #accessing }
PWBASTSubroutineDeclaration >> startPosition [
	^ startPosition
]

{ #category : #accessing }
PWBASTSubroutineDeclaration >> startPosition: anObject [
	startPosition := anObject
]

{ #category : #accessing }
PWBASTSubroutineDeclaration >> stopPosition [
	^ stopPosition
]

{ #category : #accessing }
PWBASTSubroutineDeclaration >> stopPosition: anObject [
	stopPosition := anObject
]

{ #category : #accessing }
PWBASTSubroutineDeclaration >> subroutineSignature [
	^ subroutineSignature
]

{ #category : #accessing }
PWBASTSubroutineDeclaration >> subroutineSignature: anObject [
	subroutineSignature := anObject
]
