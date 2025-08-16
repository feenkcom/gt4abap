Class {
	#name : #ABAPRaiseNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'leftParens',
		'messageClass',
		'rightParens',
		'sources',
		'values',
		'keies',
		'operators',
		'dashs',
		'methodNames',
		'parameterNames',
		'eqs',
		'targets',
		'lefts',
		'rights',
		'arrows',
		'attributeNames',
		'fieldChains',
		'typeNames',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'fields',
		'expressions',
		'exceptionName'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPRaiseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitRaise: self
]

{ #category : #generated }
ABAPRaiseNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPRaiseNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPRaiseNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPRaiseNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPRaiseNode >> compositeNodeVariables [
	^ #(#names #sources #methodNames #parameterNames #targets #lefts #rights #attributeNames #fieldChains #typeNames #lengths #fields #expressions)
]

{ #category : #generated }
ABAPRaiseNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #keies #operators #dashs #eqs #arrows #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPRaiseNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPRaiseNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPRaiseNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPRaiseNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPRaiseNode >> exceptionName [
	^ exceptionName
]

{ #category : #generated }
ABAPRaiseNode >> exceptionName: anABAPNameNode [
	self exceptionName notNil ifTrue: [ self exceptionName parent: nil ].
	exceptionName := anABAPNameNode.
	self exceptionName notNil ifTrue: [ self exceptionName parent: self ]
]

{ #category : #generated }
ABAPRaiseNode >> expressions [
	^ expressions
]

{ #category : #generated }
ABAPRaiseNode >> expressions: anOrderedCollection [
	self setParents: self expressions to: nil.
	expressions := anOrderedCollection.
	self setParents: self expressions to: self
]

{ #category : #generated }
ABAPRaiseNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPRaiseNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPRaiseNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPRaiseNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPRaiseNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	expressions := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPRaiseNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPRaiseNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPRaiseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPRaiseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPRaiseNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPRaiseNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPRaiseNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPRaiseNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPRaiseNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPRaiseNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPRaiseNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPRaiseNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPRaiseNode >> messageClass [
	^ messageClass
]

{ #category : #generated }
ABAPRaiseNode >> messageClass: anABAPNameNode [
	self messageClass notNil ifTrue: [ self messageClass parent: nil ].
	messageClass := anABAPNameNode.
	self messageClass notNil ifTrue: [ self messageClass parent: self ]
]

{ #category : #generated }
ABAPRaiseNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPRaiseNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPRaiseNode >> names [
	^ names
]

{ #category : #generated }
ABAPRaiseNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPRaiseNode >> nodeVariables [
	^ #(#messageClass #exceptionName)
]

{ #category : #generated }
ABAPRaiseNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPRaiseNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPRaiseNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPRaiseNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPRaiseNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPRaiseNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPRaiseNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPRaiseNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPRaiseNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPRaiseNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPRaiseNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPRaiseNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPRaiseNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPRaiseNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPRaiseNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPRaiseNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPRaiseNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPRaiseNode >> values [
	^ values
]

{ #category : #generated }
ABAPRaiseNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
