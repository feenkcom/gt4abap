Class {
	#name : #ABAPReadTableNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'readTable',
		'fields',
		'dynamics',
		'sources',
		'keys',
		'eqs',
		'values',
		'froms',
		'comparings',
		'transportings',
		'assignings',
		'intoTargets',
		'transportingFields',
		'names'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReadTableNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReadTable: self
]

{ #category : #generated }
ABAPReadTableNode >> assignings [
	^ assignings
]

{ #category : #generated }
ABAPReadTableNode >> assignings: anOrderedCollection [
	self setParents: self assignings to: nil.
	assignings := anOrderedCollection.
	self setParents: self assignings to: self
]

{ #category : #generated }
ABAPReadTableNode >> comparings [
	^ comparings
]

{ #category : #generated }
ABAPReadTableNode >> comparings: anOrderedCollection [
	self setParents: self comparings to: nil.
	comparings := anOrderedCollection.
	self setParents: self comparings to: self
]

{ #category : #generated }
ABAPReadTableNode >> compositeNodeVariables [
	^ #(#fields #dynamics #sources #keys #values #froms #comparings #transportings #assignings #intoTargets #transportingFields #names)
]

{ #category : #generated }
ABAPReadTableNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
]

{ #category : #generated }
ABAPReadTableNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPReadTableNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPReadTableNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPReadTableNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPReadTableNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPReadTableNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPReadTableNode >> froms [
	^ froms
]

{ #category : #generated }
ABAPReadTableNode >> froms: anOrderedCollection [
	self setParents: self froms to: nil.
	froms := anOrderedCollection.
	self setParents: self froms to: self
]

{ #category : #'generated-initialize-release' }
ABAPReadTableNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	keys := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	froms := OrderedCollection new: 2.
	comparings := OrderedCollection new: 2.
	transportings := OrderedCollection new: 2.
	assignings := OrderedCollection new: 2.
	intoTargets := OrderedCollection new: 2.
	transportingFields := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReadTableNode >> intoTargets [
	^ intoTargets
]

{ #category : #generated }
ABAPReadTableNode >> intoTargets: anOrderedCollection [
	self setParents: self intoTargets to: nil.
	intoTargets := anOrderedCollection.
	self setParents: self intoTargets to: self
]

{ #category : #generated }
ABAPReadTableNode >> keys [
	^ keys
]

{ #category : #generated }
ABAPReadTableNode >> keys: anOrderedCollection [
	self setParents: self keys to: nil.
	keys := anOrderedCollection.
	self setParents: self keys to: self
]

{ #category : #generated }
ABAPReadTableNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReadTableNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReadTableNode >> names [
	^ names
]

{ #category : #generated }
ABAPReadTableNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPReadTableNode >> nodeVariables [
	^ #(#readTable)
]

{ #category : #generated }
ABAPReadTableNode >> readTable [
	^ readTable
]

{ #category : #generated }
ABAPReadTableNode >> readTable: anABAPExpressionNode [
	self readTable notNil ifTrue: [ self readTable parent: nil ].
	readTable := anABAPExpressionNode.
	self readTable notNil ifTrue: [ self readTable parent: self ]
]

{ #category : #generated }
ABAPReadTableNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPReadTableNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPReadTableNode >> transportingFields [
	^ transportingFields
]

{ #category : #generated }
ABAPReadTableNode >> transportingFields: anOrderedCollection [
	self setParents: self transportingFields to: nil.
	transportingFields := anOrderedCollection.
	self setParents: self transportingFields to: self
]

{ #category : #generated }
ABAPReadTableNode >> transportings [
	^ transportings
]

{ #category : #generated }
ABAPReadTableNode >> transportings: anOrderedCollection [
	self setParents: self transportings to: nil.
	transportings := anOrderedCollection.
	self setParents: self transportings to: self
]

{ #category : #generated }
ABAPReadTableNode >> values [
	^ values
]

{ #category : #generated }
ABAPReadTableNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
