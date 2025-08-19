Class {
	#name : #ABAPReadTableNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'dash',
		'keies',
		'left',
		'operator',
		'right',
		'arrows',
		'values',
		'attributeNames',
		'names',
		'leftBrackets',
		'rightBrackets',
		'eqs',
		'sources',
		'fieldOffset',
		'fieldLength',
		'fields',
		'dynamics',
		'froms',
		'comparings',
		'transportings',
		'assignings',
		'intoTargets',
		'transportingFields'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReadTableNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReadTable: self
]

{ #category : #generated }
ABAPReadTableNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPReadTableNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
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
ABAPReadTableNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPReadTableNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
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
	^ #(#attributeNames #names #sources #fields #dynamics #froms #comparings #transportings #assignings #intoTargets #transportingFields)
]

{ #category : #generated }
ABAPReadTableNode >> compositeTokenVariables [
	^ #(#keywords #arrows #leftBrackets #rightBrackets #eqs)
]

{ #category : #generated }
ABAPReadTableNode >> dash [
	^ dash
]

{ #category : #generated }
ABAPReadTableNode >> dash: aSmaCCToken [
	dash := aSmaCCToken
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
ABAPReadTableNode >> fieldLength [
	^ fieldLength
]

{ #category : #generated }
ABAPReadTableNode >> fieldLength: anABAPFieldLengthNode [
	self fieldLength notNil ifTrue: [ self fieldLength parent: nil ].
	fieldLength := anABAPFieldLengthNode.
	self fieldLength notNil ifTrue: [ self fieldLength parent: self ]
]

{ #category : #generated }
ABAPReadTableNode >> fieldOffset [
	^ fieldOffset
]

{ #category : #generated }
ABAPReadTableNode >> fieldOffset: anABAPFieldOffsetNode [
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: nil ].
	fieldOffset := anABAPFieldOffsetNode.
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: self ]
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
	keies := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	froms := OrderedCollection new: 2.
	comparings := OrderedCollection new: 2.
	transportings := OrderedCollection new: 2.
	assignings := OrderedCollection new: 2.
	intoTargets := OrderedCollection new: 2.
	transportingFields := OrderedCollection new: 2.
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
ABAPReadTableNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPReadTableNode >> keies: anOrderedCollection [
	self setParent: self keies to: nil.
	keies := anOrderedCollection.
	self setParent: self keies to: self
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
ABAPReadTableNode >> left [
	^ left
]

{ #category : #generated }
ABAPReadTableNode >> left: anABAPExpressionNode [
	self left notNil ifTrue: [ self left parent: nil ].
	left := anABAPExpressionNode.
	self left notNil ifTrue: [ self left parent: self ]
]

{ #category : #generated }
ABAPReadTableNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPReadTableNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
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
	^ #(#left #right #fieldOffset #fieldLength)
]

{ #category : #generated }
ABAPReadTableNode >> operator [
	^ operator
]

{ #category : #generated }
ABAPReadTableNode >> operator: aSmaCCToken [
	operator := aSmaCCToken
]

{ #category : #generated }
ABAPReadTableNode >> otherVariables [
	^ #(#keies #values)
]

{ #category : #generated }
ABAPReadTableNode >> right [
	^ right
]

{ #category : #generated }
ABAPReadTableNode >> right: anABAPExpressionNode [
	self right notNil ifTrue: [ self right parent: nil ].
	right := anABAPExpressionNode.
	self right notNil ifTrue: [ self right parent: self ]
]

{ #category : #generated }
ABAPReadTableNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPReadTableNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
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
ABAPReadTableNode >> tokenVariables [
	^ #(#dash #operator #period)
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
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
