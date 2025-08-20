Class {
	#name : #ABAPSetPropertyNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'name',
		'eqs',
		'value',
		'oleExportings'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetPropertyNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetProperty: self
]

{ #category : #generated }
ABAPSetPropertyNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPSetPropertyNode >> compositeTokenVariables [
	^ #(#keywords #eqs #oleExportings)
]

{ #category : #generated }
ABAPSetPropertyNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPSetPropertyNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPSetPropertyNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	oleExportings := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetPropertyNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetPropertyNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetPropertyNode >> name [
	^ name
]

{ #category : #generated }
ABAPSetPropertyNode >> name: anABAPExpressionNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPExpressionNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPSetPropertyNode >> nodeVariables [
	^ #(#name #value)
]

{ #category : #generated }
ABAPSetPropertyNode >> oleExportings [
	^ oleExportings
]

{ #category : #generated }
ABAPSetPropertyNode >> oleExportings: anOrderedCollection [
	oleExportings := anOrderedCollection
]

{ #category : #generated }
ABAPSetPropertyNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSetPropertyNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSetPropertyNode >> value [
	^ value
]

{ #category : #generated }
ABAPSetPropertyNode >> value: anABAPExpressionNode [
	self value notNil ifTrue: [ self value parent: nil ].
	value := anABAPExpressionNode.
	self value notNil ifTrue: [ self value parent: self ]
]
