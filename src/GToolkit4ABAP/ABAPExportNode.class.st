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
		'eqs',
		'target',
		'name',
		'leftParen',
		'rightParen',
		'dynamic'
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
	^ #(#keywords #leftBrackets #rightBrackets #eqs)
]

{ #category : #generated }
ABAPExportNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPExportNode >> dynamic: anABAPExpressionNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPExpressionNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
]

{ #category : #generated }
ABAPExportNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPExportNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPExportNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
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
ABAPExportNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPExportNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
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
ABAPExportNode >> otherVariables [
	^ #(#values)
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
ABAPExportNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPExportNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
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
	^ #(#leftParen #rightParen #period)
]

{ #category : #generated }
ABAPExportNode >> values [
	^ values
]

{ #category : #generated }
ABAPExportNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
