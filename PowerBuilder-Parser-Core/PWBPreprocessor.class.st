Class {
	#name : #PWBPreprocessor,
	#superclass : #PP2CompositeNode,
	#instVars : [
		'comment',
		'code',
		'espeletteNewline'
	],
	#category : #'PowerBuilder-Parser-Core'
}

{ #category : #accessing }
PWBPreprocessor >> code [
	^ (comment / espeletteNewline) negate plus flatten
]

{ #category : #accessing }
PWBPreprocessor >> comment [
	^ ('/*' parser , '*/' parser negate plus , '*/' parser)
		/ ('//' parser , #newline parser negate star) ==> [ :p | '' ]
]

{ #category : #accessing }
PWBPreprocessor >> espeletteNewline [
	^ ($& parser , (Character space parser / Character tab parser) star
		, #newline parser) ==> [ :p | '' ]
]

{ #category : #accessing }
PWBPreprocessor >> start [
	^ (comment / espeletteNewline / code) plus end
		==> [ :production | 
			String
				streamContents: [ :stream | production do: [ :text | stream nextPutAll: text ] ] ]
]