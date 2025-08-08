Class {
	#name : #ABAPImportNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'arrows',
		'fieldLengths',
		'fieldOffsets',
		'eqs',
		'targets',
		'values',
		'sources',
		'leftParen',
		'rightParen',
		'dynamic'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPImportNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitImport: self
]

{ #category : #generated }
ABAPImportNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPImportNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPImportNode >> compositeNodeVariables [
	^ #(#names #fieldLengths #fieldOffsets #targets #sources)
]

{ #category : #generated }
ABAPImportNode >> compositeTokenVariables [
	^ #(#keywords #arrows #eqs #values)
]

{ #category : #generated }
ABAPImportNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPImportNode >> dynamic: anABAPDynamicNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPDynamicNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
]

{ #category : #generated }
ABAPImportNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPImportNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPImportNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPImportNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPImportNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPImportNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #'generated-initialize-release' }
ABAPImportNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPImportNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPImportNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPImportNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPImportNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPImportNode >> names [
	^ names
]

{ #category : #generated }
ABAPImportNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPImportNode >> nodeVariables [
	^ #(#dynamic)
]

{ #category : #generated }
ABAPImportNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPImportNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPImportNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPImportNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPImportNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPImportNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPImportNode >> tokenVariables [
	^ #(#leftParen #rightParen #period)
]

{ #category : #generated }
ABAPImportNode >> values [
	^ values
]

{ #category : #generated }
ABAPImportNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
