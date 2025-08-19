Class {
	#name : #ABAPMethodCallChainNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'methodNames',
		'sources',
		'parameterNames',
		'eqs',
		'values',
		'keywords',
		'operators',
		'targets',
		'lefts',
		'rights',
		'dashs',
		'names',
		'arrows',
		'attributeNames',
		'fieldChain',
		'typeNames',
		'args',
		'fields',
		'castValue'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMethodCallChainNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMethodCallChain: self
]

{ #category : #generated }
ABAPMethodCallChainNode >> args [
	^ args
]

{ #category : #generated }
ABAPMethodCallChainNode >> args: anOrderedCollection [
	self setParents: self args to: nil.
	args := anOrderedCollection.
	self setParents: self args to: self
]

{ #category : #generated }
ABAPMethodCallChainNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPMethodCallChainNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPMethodCallChainNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPMethodCallChainNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPMethodCallChainNode >> castValue [
	^ castValue
]

{ #category : #generated }
ABAPMethodCallChainNode >> castValue: anABAPExpressionNode [
	self castValue notNil ifTrue: [ self castValue parent: nil ].
	castValue := anABAPExpressionNode.
	self castValue notNil ifTrue: [ self castValue parent: self ]
]

{ #category : #generated }
ABAPMethodCallChainNode >> compositeNodeVariables [
	^ #(#methodNames #sources #parameterNames #targets #lefts #rights #names #attributeNames #typeNames #args #fields)
]

{ #category : #generated }
ABAPMethodCallChainNode >> compositeTokenVariables [
	^ #(#eqs #keywords #operators #dashs #arrows #leftParens #rightParens)
]

{ #category : #generated }
ABAPMethodCallChainNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPMethodCallChainNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPMethodCallChainNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPMethodCallChainNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPMethodCallChainNode >> fieldChain [
	^ fieldChain
]

{ #category : #generated }
ABAPMethodCallChainNode >> fieldChain: anABAPExpressionNode [
	self fieldChain notNil ifTrue: [ self fieldChain parent: nil ].
	fieldChain := anABAPExpressionNode.
	self fieldChain notNil ifTrue: [ self fieldChain parent: self ]
]

{ #category : #generated }
ABAPMethodCallChainNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPMethodCallChainNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPMethodCallChainNode >> initialize [
	super initialize.
	methodNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	keywords := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	args := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPMethodCallChainNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPMethodCallChainNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPMethodCallChainNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPMethodCallChainNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPMethodCallChainNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPMethodCallChainNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPMethodCallChainNode >> names [
	^ names
]

{ #category : #generated }
ABAPMethodCallChainNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPMethodCallChainNode >> nodeVariables [
	^ #(#fieldChain #castValue)
]

{ #category : #generated }
ABAPMethodCallChainNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPMethodCallChainNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPMethodCallChainNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPMethodCallChainNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPMethodCallChainNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPMethodCallChainNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPMethodCallChainNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPMethodCallChainNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPMethodCallChainNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPMethodCallChainNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPMethodCallChainNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPMethodCallChainNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPMethodCallChainNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPMethodCallChainNode >> values [
	^ values
]

{ #category : #generated }
ABAPMethodCallChainNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
