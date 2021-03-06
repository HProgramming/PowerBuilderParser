Class {
	#name : #PWBASTMethodInvocation,
	#superclass : #Object,
	#instVars : [
		'uncheckedIdentifier',
		'functionArguments',
		'startPosition',
		'stopPosition'
	],
	#category : #'PowerBuilder-Parser-AST'
}

{ #category : #visiting }
PWBASTMethodInvocation >> acceptVisitor: aVisitor [
	<generated>
	^ aVisitor visitPWBASTMethodInvocation: self
]

{ #category : #accessing }
PWBASTMethodInvocation >> functionArguments [
	^ functionArguments
]

{ #category : #accessing }
PWBASTMethodInvocation >> functionArguments: anObject [
	functionArguments := anObject
]

{ #category : #accessing }
PWBASTMethodInvocation >> startPosition [
	^ startPosition
]

{ #category : #accessing }
PWBASTMethodInvocation >> startPosition: anObject [
	startPosition := anObject
]

{ #category : #accessing }
PWBASTMethodInvocation >> stopPosition [
	^ stopPosition
]

{ #category : #accessing }
PWBASTMethodInvocation >> stopPosition: anObject [
	stopPosition := anObject
]

{ #category : #accessing }
PWBASTMethodInvocation >> uncheckedIdentifier [
	^ uncheckedIdentifier
]

{ #category : #accessing }
PWBASTMethodInvocation >> uncheckedIdentifier: anObject [
	uncheckedIdentifier := anObject
]
