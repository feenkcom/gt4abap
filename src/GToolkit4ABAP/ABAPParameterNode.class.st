Class {
	#name : #ABAPParameterNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'parameter',
		'typeNames',
		'fieldLengths',
		'fieldOffsets',
		'dynamics',
		'defaults',
		'fields',
		'lengths',
		'decimalses',
		'groupNames',
		'fieldChains',
		'values',
		'leftParens',
		'keys',
		'rightParens',
		'operators',
		'dashs',
		'arrows',
		'names',
		'args',
		'methodNames',
		'castValues',
		'eqs',
		'expressions',
		'sources',
		'attributeNames',
		'parameterNames',
		'targets',
		'lefts',
		'rights'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPParameterNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitParameter: self
]

{ #category : #generated }
ABAPParameterNode >> args [
	^ args
]

{ #category : #generated }
ABAPParameterNode >> args: anOrderedCollection [
	self setParents: self args to: nil.
	args := anOrderedCollection.
	self setParents: self args to: self
]

{ #category : #generated }
ABAPParameterNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPParameterNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPParameterNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPParameterNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPParameterNode >> castValues [
	^ castValues
]

{ #category : #generated }
ABAPParameterNode >> castValues: anOrderedCollection [
	self setParents: self castValues to: nil.
	castValues := anOrderedCollection.
	self setParents: self castValues to: self
]

{ #category : #generated }
ABAPParameterNode >> compositeNodeVariables [
	^ #(#typeNames #fieldLengths #fieldOffsets #dynamics #defaults #fields #lengths #decimalses #groupNames #fieldChains #names #args #methodNames #castValues #expressions #sources #attributeNames #parameterNames #targets #lefts #rights)
]

{ #category : #generated }
ABAPParameterNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #keys #rightParens #operators #dashs #arrows #eqs)
]

{ #category : #generated }
ABAPParameterNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPParameterNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPParameterNode >> decimalses [
	^ decimalses
]

{ #category : #generated }
ABAPParameterNode >> decimalses: anOrderedCollection [
	self setParents: self decimalses to: nil.
	decimalses := anOrderedCollection.
	self setParents: self decimalses to: self
]

{ #category : #generated }
ABAPParameterNode >> defaults [
	^ defaults
]

{ #category : #generated }
ABAPParameterNode >> defaults: anOrderedCollection [
	self setParents: self defaults to: nil.
	defaults := anOrderedCollection.
	self setParents: self defaults to: self
]

{ #category : #generated }
ABAPParameterNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPParameterNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPParameterNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPParameterNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPParameterNode >> expressions [
	^ expressions
]

{ #category : #generated }
ABAPParameterNode >> expressions: anOrderedCollection [
	self setParents: self expressions to: nil.
	expressions := anOrderedCollection.
	self setParents: self expressions to: self
]

{ #category : #generated }
ABAPParameterNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPParameterNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPParameterNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPParameterNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPParameterNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPParameterNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPParameterNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPParameterNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPParameterNode >> groupNames [
	^ groupNames
]

{ #category : #generated }
ABAPParameterNode >> groupNames: anOrderedCollection [
	self setParents: self groupNames to: nil.
	groupNames := anOrderedCollection.
	self setParents: self groupNames to: self
]

{ #category : #'generated-initialize-release' }
ABAPParameterNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	defaults := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	decimalses := OrderedCollection new: 2.
	groupNames := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	keys := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	args := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	castValues := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	expressions := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPParameterNode >> keys [
	^ keys
]

{ #category : #generated }
ABAPParameterNode >> keys: anOrderedCollection [
	keys := anOrderedCollection
]

{ #category : #generated }
ABAPParameterNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPParameterNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPParameterNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPParameterNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPParameterNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPParameterNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPParameterNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPParameterNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPParameterNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPParameterNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPParameterNode >> names [
	^ names
]

{ #category : #generated }
ABAPParameterNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPParameterNode >> nodeVariables [
	^ #(#parameter)
]

{ #category : #generated }
ABAPParameterNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPParameterNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPParameterNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPParameterNode >> parameter [
	^ parameter
]

{ #category : #generated }
ABAPParameterNode >> parameter: anABAPFieldSubNode [
	self parameter notNil ifTrue: [ self parameter parent: nil ].
	parameter := anABAPFieldSubNode.
	self parameter notNil ifTrue: [ self parameter parent: self ]
]

{ #category : #generated }
ABAPParameterNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPParameterNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPParameterNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPParameterNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPParameterNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPParameterNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPParameterNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPParameterNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPParameterNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPParameterNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPParameterNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPParameterNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPParameterNode >> values [
	^ values
]

{ #category : #generated }
ABAPParameterNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
