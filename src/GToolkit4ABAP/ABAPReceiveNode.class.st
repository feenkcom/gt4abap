Class {
	#name : #ABAPReceiveNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'functionName',
		'eqs',
		'values',
		'operators',
		'targets',
		'lefts',
		'rights',
		'dashs',
		'names',
		'parameterNames',
		'field'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReceiveNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReceive: self
]

{ #category : #generated }
ABAPReceiveNode >> compositeNodeVariables [
	^ #(#targets #lefts #rights #names #parameterNames)
]

{ #category : #generated }
ABAPReceiveNode >> compositeTokenVariables [
	^ #(#keywords #eqs #values #operators #dashs)
]

{ #category : #generated }
ABAPReceiveNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPReceiveNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPReceiveNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPReceiveNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPReceiveNode >> field [
	^ field
]

{ #category : #generated }
ABAPReceiveNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #generated }
ABAPReceiveNode >> functionName [
	^ functionName
]

{ #category : #generated }
ABAPReceiveNode >> functionName: anABAPExpressionNode [
	self functionName notNil ifTrue: [ self functionName parent: nil ].
	functionName := anABAPExpressionNode.
	self functionName notNil ifTrue: [ self functionName parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPReceiveNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReceiveNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReceiveNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReceiveNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPReceiveNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPReceiveNode >> names [
	^ names
]

{ #category : #generated }
ABAPReceiveNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPReceiveNode >> nodeVariables [
	^ #(#functionName #field)
]

{ #category : #generated }
ABAPReceiveNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPReceiveNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPReceiveNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPReceiveNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPReceiveNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPReceiveNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPReceiveNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPReceiveNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPReceiveNode >> values [
	^ values
]

{ #category : #generated }
ABAPReceiveNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
