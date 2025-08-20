Class {
	#name : #ABAPConcatenateNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'linesOf',
		'intoTarget',
		'separatedBies',
		'lines'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPConcatenateNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitConcatenate: self
]

{ #category : #generated }
ABAPConcatenateNode >> compositeNodeVariables [
	^ #(#separatedBies #lines)
]

{ #category : #generated }
ABAPConcatenateNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPConcatenateNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	separatedBies := OrderedCollection new: 2.
	lines := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPConcatenateNode >> intoTarget [
	^ intoTarget
]

{ #category : #generated }
ABAPConcatenateNode >> intoTarget: anABAPExpressionNode [
	self intoTarget notNil ifTrue: [ self intoTarget parent: nil ].
	intoTarget := anABAPExpressionNode.
	self intoTarget notNil ifTrue: [ self intoTarget parent: self ]
]

{ #category : #generated }
ABAPConcatenateNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPConcatenateNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> lines [
	^ lines
]

{ #category : #generated }
ABAPConcatenateNode >> lines: anOrderedCollection [
	self setParents: self lines to: nil.
	lines := anOrderedCollection.
	self setParents: self lines to: self
]

{ #category : #generated }
ABAPConcatenateNode >> linesOf [
	^ linesOf
]

{ #category : #generated }
ABAPConcatenateNode >> linesOf: anABAPExpressionNode [
	self linesOf notNil ifTrue: [ self linesOf parent: nil ].
	linesOf := anABAPExpressionNode.
	self linesOf notNil ifTrue: [ self linesOf parent: self ]
]

{ #category : #generated }
ABAPConcatenateNode >> nodeVariables [
	^ #(#linesOf #intoTarget)
]

{ #category : #generated }
ABAPConcatenateNode >> separatedBies [
	^ separatedBies
]

{ #category : #generated }
ABAPConcatenateNode >> separatedBies: anOrderedCollection [
	self setParents: self separatedBies to: nil.
	separatedBies := anOrderedCollection.
	self setParents: self separatedBies to: self
]
