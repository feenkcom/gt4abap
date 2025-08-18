Class {
	#name : #ABAPProvideNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'fieldNames',
		'froms',
		'intoTargets',
		'fields',
		'wheres',
		'lefts',
		'operators',
		'rights',
		'fieldOffsets',
		'fieldLengths',
		'leftBrackets',
		'rightBrackets',
		'dashs',
		'keies',
		'arrows',
		'values',
		'attributeNames',
		'names',
		'eqs',
		'sources',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPProvideNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitProvide: self
]

{ #category : #generated }
ABAPProvideNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPProvideNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPProvideNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPProvideNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPProvideNode >> body [
	^ body
]

{ #category : #generated }
ABAPProvideNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPProvideNode >> compositeNodeVariables [
	^ #(#fieldNames #froms #intoTargets #fields #wheres #lefts #rights #fieldOffsets #fieldLengths #attributeNames #names #sources)
]

{ #category : #generated }
ABAPProvideNode >> compositeTokenVariables [
	^ #(#keywords #operators #leftBrackets #rightBrackets #dashs #arrows #eqs)
]

{ #category : #generated }
ABAPProvideNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPProvideNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPProvideNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPProvideNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPProvideNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPProvideNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPProvideNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPProvideNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPProvideNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPProvideNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPProvideNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPProvideNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPProvideNode >> froms [
	^ froms
]

{ #category : #generated }
ABAPProvideNode >> froms: anOrderedCollection [
	self setParents: self froms to: nil.
	froms := anOrderedCollection.
	self setParents: self froms to: self
]

{ #category : #'generated-initialize-release' }
ABAPProvideNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	froms := OrderedCollection new: 2.
	intoTargets := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	wheres := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPProvideNode >> intoTargets [
	^ intoTargets
]

{ #category : #generated }
ABAPProvideNode >> intoTargets: anOrderedCollection [
	self setParents: self intoTargets to: nil.
	intoTargets := anOrderedCollection.
	self setParents: self intoTargets to: self
]

{ #category : #generated }
ABAPProvideNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPProvideNode >> keies: anOrderedCollection [
	self setParent: self keies to: nil.
	keies := anOrderedCollection.
	self setParent: self keies to: self
]

{ #category : #generated }
ABAPProvideNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPProvideNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPProvideNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPProvideNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPProvideNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPProvideNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPProvideNode >> names [
	^ names
]

{ #category : #generated }
ABAPProvideNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPProvideNode >> nodeVariables [
	^ #(#body)
]

{ #category : #generated }
ABAPProvideNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPProvideNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPProvideNode >> otherVariables [
	^ #(#keies #values)
]

{ #category : #generated }
ABAPProvideNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPProvideNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPProvideNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPProvideNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPProvideNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPProvideNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPProvideNode >> values [
	^ values
]

{ #category : #generated }
ABAPProvideNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPProvideNode >> wheres [
	^ wheres
]

{ #category : #generated }
ABAPProvideNode >> wheres: anOrderedCollection [
	self setParents: self wheres to: nil.
	wheres := anOrderedCollection.
	self setParents: self wheres to: self
]
