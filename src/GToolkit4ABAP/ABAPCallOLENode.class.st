Class {
	#name : #ABAPCallOLENode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'oleExportings',
		'eqs',
		'target'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallOLENode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallOLE: self
]

{ #category : #generated }
ABAPCallOLENode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPCallOLENode >> compositeTokenVariables [
	^ #(#keywords #oleExportings #eqs)
]

{ #category : #generated }
ABAPCallOLENode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPCallOLENode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPCallOLENode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	oleExportings := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallOLENode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallOLENode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallOLENode >> nodeVariables [
	^ #(#target)
]

{ #category : #generated }
ABAPCallOLENode >> oleExportings [
	^ oleExportings
]

{ #category : #generated }
ABAPCallOLENode >> oleExportings: anOrderedCollection [
	oleExportings := anOrderedCollection
]

{ #category : #generated }
ABAPCallOLENode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallOLENode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCallOLENode >> target [
	^ target
]

{ #category : #generated }
ABAPCallOLENode >> target: anABAPExpressionNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPExpressionNode.
	self target notNil ifTrue: [ self target parent: self ]
]
