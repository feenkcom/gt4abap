Class {
	#name : #ABAPGetPropertyNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'property',
		'sources',
		'eqs',
		'oleExportings',
		'value'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGetPropertyNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetProperty: self
]

{ #category : #generated }
ABAPGetPropertyNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPGetPropertyNode >> compositeTokenVariables [
	^ #(#keywords #eqs #oleExportings)
]

{ #category : #generated }
ABAPGetPropertyNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPGetPropertyNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPGetPropertyNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	oleExportings := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGetPropertyNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetPropertyNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetPropertyNode >> nodeVariables [
	^ #(#property #value)
]

{ #category : #generated }
ABAPGetPropertyNode >> oleExportings [
	^ oleExportings
]

{ #category : #generated }
ABAPGetPropertyNode >> oleExportings: anOrderedCollection [
	oleExportings := anOrderedCollection
]

{ #category : #generated }
ABAPGetPropertyNode >> property [
	^ property
]

{ #category : #generated }
ABAPGetPropertyNode >> property: anABAPFieldSubNode [
	self property notNil ifTrue: [ self property parent: nil ].
	property := anABAPFieldSubNode.
	self property notNil ifTrue: [ self property parent: self ]
]

{ #category : #generated }
ABAPGetPropertyNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGetPropertyNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPGetPropertyNode >> value [
	^ value
]

{ #category : #generated }
ABAPGetPropertyNode >> value: anABAPStringNode [
	self value notNil ifTrue: [ self value parent: nil ].
	value := anABAPStringNode.
	self value notNil ifTrue: [ self value parent: self ]
]
