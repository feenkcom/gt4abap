Class {
	#name : #ABAPAssignLocalCopyNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'value',
		'leftBracket',
		'rightBracket',
		'dynamic'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAssignLocalCopyNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
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
ABAPAssignLocalCopyNode >> dynamic: anABAPDynamicNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPDynamicNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
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
ABAPAssignLocalCopyNode >> nodeVariables [
	^ #(#_source #dynamic)
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
	^ #(#value #leftBracket #rightBracket #period)
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> value [
	^ value
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> value: aSmaCCToken [
	value := aSmaCCToken
]
