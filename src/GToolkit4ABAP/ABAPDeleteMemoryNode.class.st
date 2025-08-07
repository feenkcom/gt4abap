Class {
	#name : #ABAPDeleteMemoryNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'field',
		'leftParen',
		'rightParen'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDeleteMemoryNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDeleteMemory: self
]

{ #category : #generated }
ABAPDeleteMemoryNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPDeleteMemoryNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPDeleteMemoryNode >> field [
	^ field
]

{ #category : #generated }
ABAPDeleteMemoryNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPDeleteMemoryNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDeleteMemoryNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDeleteMemoryNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteMemoryNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPDeleteMemoryNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPDeleteMemoryNode >> nodeVariables [
	^ #(#field)
]

{ #category : #generated }
ABAPDeleteMemoryNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPDeleteMemoryNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPDeleteMemoryNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPDeleteMemoryNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPDeleteMemoryNode >> tokenVariables [
	^ #(#leftParen #rightParen #period)
]
