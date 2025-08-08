Class {
	#name : #ABAPCallDialogNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'values',
		'leftParen',
		'key',
		'rightParen',
		'operators',
		'fields',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallDialogNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallDialog: self
]

{ #category : #generated }
ABAPCallDialogNode >> compositeNodeVariables [
	^ #(#fields #lengths #sources)
]

{ #category : #generated }
ABAPCallDialogNode >> compositeTokenVariables [
	^ #(#keywords #values #operators #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPCallDialogNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCallDialogNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCallDialogNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallDialogNode >> key [
	^ key
]

{ #category : #generated }
ABAPCallDialogNode >> key: aSmaCCToken [
	key := aSmaCCToken
]

{ #category : #generated }
ABAPCallDialogNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallDialogNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallDialogNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCallDialogNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallDialogNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPCallDialogNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPCallDialogNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPCallDialogNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPCallDialogNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCallDialogNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCallDialogNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCallDialogNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallDialogNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPCallDialogNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPCallDialogNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallDialogNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCallDialogNode >> tokenVariables [
	^ #(#leftParen #key #rightParen #period)
]

{ #category : #generated }
ABAPCallDialogNode >> values [
	^ values
]

{ #category : #generated }
ABAPCallDialogNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
