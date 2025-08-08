Class {
	#name : #ABAPCallKernelNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'values',
		'leftParen',
		'key',
		'rightParen',
		'operators',
		'sources',
		'field'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallKernelNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallKernel: self
]

{ #category : #generated }
ABAPCallKernelNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPCallKernelNode >> compositeTokenVariables [
	^ #(#keywords #values #operators)
]

{ #category : #generated }
ABAPCallKernelNode >> field [
	^ field
]

{ #category : #generated }
ABAPCallKernelNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPCallKernelNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallKernelNode >> key [
	^ key
]

{ #category : #generated }
ABAPCallKernelNode >> key: aSmaCCToken [
	key := aSmaCCToken
]

{ #category : #generated }
ABAPCallKernelNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallKernelNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallKernelNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPCallKernelNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPCallKernelNode >> nodeVariables [
	^ #(#field)
]

{ #category : #generated }
ABAPCallKernelNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCallKernelNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCallKernelNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPCallKernelNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPCallKernelNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallKernelNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCallKernelNode >> tokenVariables [
	^ #(#leftParen #key #rightParen #period)
]

{ #category : #generated }
ABAPCallKernelNode >> values [
	^ values
]

{ #category : #generated }
ABAPCallKernelNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
