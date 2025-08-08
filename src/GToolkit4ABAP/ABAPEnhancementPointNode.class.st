Class {
	#name : #ABAPEnhancementPointNode,
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
ABAPEnhancementPointNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitEnhancementPoint: self
]

{ #category : #generated }
ABAPEnhancementPointNode >> compositeTokenVariables [
	^ #(#keywords #values)
]

{ #category : #generated }
ABAPEnhancementPointNode >> field [
	^ field
]

{ #category : #generated }
ABAPEnhancementPointNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPEnhancementPointNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPEnhancementPointNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPEnhancementPointNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPEnhancementPointNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPEnhancementPointNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPEnhancementPointNode >> length [
	^ length
]

{ #category : #generated }
ABAPEnhancementPointNode >> length: anABAPFieldLengthNode [
	self length notNil ifTrue: [ self length parent: nil ].
	length := anABAPFieldLengthNode.
	self length notNil ifTrue: [ self length parent: self ]
]

{ #category : #generated }
ABAPEnhancementPointNode >> nodeVariables [
	^ #(#length #field)
]

{ #category : #generated }
ABAPEnhancementPointNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPEnhancementPointNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPEnhancementPointNode >> tokenVariables [
	^ #(#leftBracket #rightBracket #period)
]

{ #category : #generated }
ABAPEnhancementPointNode >> values [
	^ values
]

{ #category : #generated }
ABAPEnhancementPointNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
