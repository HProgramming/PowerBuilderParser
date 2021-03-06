Class {
	#name : #PWBASTCallStatement,
	#superclass : #Object,
	#instVars : [
		'variable',
		'identifier',
		'eventType',
		'startPosition',
		'stopPosition'
	],
	#category : #'PowerBuilder-Parser-AST'
}

{ #category : #visiting }
PWBASTCallStatement >> acceptVisitor: aVisitor [
	<generated>
	^ aVisitor visitPWBASTCallStatement: self
]

{ #category : #accessing }
PWBASTCallStatement >> eventType [
	^ eventType
]

{ #category : #accessing }
PWBASTCallStatement >> eventType: anObject [
	eventType := anObject
]

{ #category : #accessing }
PWBASTCallStatement >> identifier [
	^ identifier
]

{ #category : #accessing }
PWBASTCallStatement >> identifier: anObject [
	identifier := anObject
]

{ #category : #accessing }
PWBASTCallStatement >> startPosition [
	^ startPosition
]

{ #category : #accessing }
PWBASTCallStatement >> startPosition: anObject [
	startPosition := anObject
]

{ #category : #accessing }
PWBASTCallStatement >> stopPosition [
	^ stopPosition
]

{ #category : #accessing }
PWBASTCallStatement >> stopPosition: anObject [
	stopPosition := anObject
]

{ #category : #accessing }
PWBASTCallStatement >> variable [
	^ variable
]

{ #category : #accessing }
PWBASTCallStatement >> variable: anObject [
	variable := anObject
]
