Class {
	#name : #ABAPExportNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'exports',
		'eqs',
		'sources',
		'target',
		'name',
		'leftParen',
		'rightParen'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPExportNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitExport: self
]

{ #category : #generated }
ABAPExportNode >> compositeNodeVariables [
	^ #(#exports #sources)
]

{ #category : #generated }
ABAPExportNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
]

{ #category : #generated }
ABAPExportNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPExportNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPExportNode >> exports [
	^ exports
]

{ #category : #generated }
ABAPExportNode >> exports: anOrderedCollection [
	self setParents: self exports to: nil.
	exports := anOrderedCollection.
	self setParents: self exports to: self
]

{ #category : #'generated-initialize-release' }
ABAPExportNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	exports := OrderedCollection new: 2.
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
ABAPExportNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPExportNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
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
	^ #(#target #name)
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
ABAPExportNode >> target: anABAPExpressionNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPExpressionNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPExportNode >> tokenVariables [
	^ #(#leftParen #rightParen #period)
]
