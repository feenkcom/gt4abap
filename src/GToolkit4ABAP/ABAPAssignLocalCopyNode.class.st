Class {
	#name : #ABAPAssignLocalCopyNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'initial',
		'name',
		'leftBracket',
		'rightBracket',
		'value',
		'dynamic',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAssignLocalCopyNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAssignLocalCopy: self
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> dynamic: anABAPExpressionNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPExpressionNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> initial [
	^ initial
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> initial: anABAPExpressionNode [
	self initial notNil ifTrue: [ self initial parent: nil ].
	initial := anABAPExpressionNode.
	self initial notNil ifTrue: [ self initial parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPAssignLocalCopyNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> name [
	^ name
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> nodeVariables [
	^ #(#initial #name #dynamic #_source)
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> tokenVariables [
	^ #(#leftBracket #rightBracket #value #period)
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> value [
	^ value
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> value: aSmaCCToken [
	value := aSmaCCToken
]
