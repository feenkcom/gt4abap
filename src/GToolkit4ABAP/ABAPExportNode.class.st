Class {
	#name : #ABAPExportNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'values',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'sources',
		'target',
		'name',
		'leftParens',
		'rightParens',
		'dynamic',
		'key',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPExportNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitExport: self
]

{ #category : #generated }
ABAPExportNode >> compositeNodeVariables [
	^ #(#lengths #sources)
]

{ #category : #generated }
ABAPExportNode >> compositeTokenVariables [
	^ #(#keywords #values #leftBrackets #rightBrackets #leftParens #rightParens #operators)
]

{ #category : #generated }
ABAPExportNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPExportNode >> dynamic: anABAPDynamicNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPDynamicNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPExportNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPExportNode >> key [
	^ key
]

{ #category : #generated }
ABAPExportNode >> key: aSmaCCToken [
	key := aSmaCCToken
]

{ #category : #generated }
ABAPExportNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPExportNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPExportNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPExportNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPExportNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPExportNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPExportNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPExportNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPExportNode >> name [
	^ name
]

{ #category : #generated }
ABAPExportNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPExportNode >> nodeVariables [
	^ #(#target #name #dynamic)
]

{ #category : #generated }
ABAPExportNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPExportNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPExportNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPExportNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPExportNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPExportNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPExportNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPExportNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPExportNode >> target [
	^ target
]

{ #category : #generated }
ABAPExportNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPExportNode >> tokenVariables [
	^ #(#key #period)
]

{ #category : #generated }
ABAPExportNode >> values [
	^ values
]

{ #category : #generated }
ABAPExportNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
