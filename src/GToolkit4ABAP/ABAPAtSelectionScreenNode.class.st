Class {
	#name : #ABAPAtSelectionScreenNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'values',
		'leftBracket',
		'rightBracket',
		'length',
		'field'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAtSelectionScreenNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAtSelectionScreen: self
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> compositeTokenVariables [
	^ #(#keywords #values)
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> field [
	^ field
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPAtSelectionScreenNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> length [
	^ length
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> length: anABAPFieldLengthNode [
	self length notNil ifTrue: [ self length parent: nil ].
	length := anABAPFieldLengthNode.
	self length notNil ifTrue: [ self length parent: self ]
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> nodeVariables [
	^ #(#length #field)
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> tokenVariables [
	^ #(#leftBracket #rightBracket #period)
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> values [
	^ values
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
