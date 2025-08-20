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
		'userCommands',
		'lengths',
		'decimalses',
		'groupNames',
		'memories',
		'modifs',
		'databaseTables',
		'databaseTableNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPParameterNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitParameter: self
]

{ #category : #generated }
ABAPParameterNode >> compositeNodeVariables [
	^ #(#typeNames #fieldLengths #fieldOffsets #dynamics #defaults #fields #lengths #decimalses #groupNames #memories #modifs #databaseTables)
]

{ #category : #generated }
ABAPParameterNode >> compositeTokenVariables [
	^ #(#keywords #userCommands #databaseTableNames)
]

{ #category : #generated }
ABAPParameterNode >> databaseTableNames [
	^ databaseTableNames
]

{ #category : #generated }
ABAPParameterNode >> databaseTableNames: anOrderedCollection [
	databaseTableNames := anOrderedCollection
]

{ #category : #generated }
ABAPParameterNode >> databaseTables [
	^ databaseTables
]

{ #category : #generated }
ABAPParameterNode >> databaseTables: anOrderedCollection [
	self setParents: self databaseTables to: nil.
	databaseTables := anOrderedCollection.
	self setParents: self databaseTables to: self
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
	userCommands := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	decimalses := OrderedCollection new: 2.
	groupNames := OrderedCollection new: 2.
	memories := OrderedCollection new: 2.
	modifs := OrderedCollection new: 2.
	databaseTables := OrderedCollection new: 2.
	databaseTableNames := OrderedCollection new: 2.
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
ABAPParameterNode >> memories [
	^ memories
]

{ #category : #generated }
ABAPParameterNode >> memories: anOrderedCollection [
	self setParents: self memories to: nil.
	memories := anOrderedCollection.
	self setParents: self memories to: self
]

{ #category : #generated }
ABAPParameterNode >> modifs [
	^ modifs
]

{ #category : #generated }
ABAPParameterNode >> modifs: anOrderedCollection [
	self setParents: self modifs to: nil.
	modifs := anOrderedCollection.
	self setParents: self modifs to: self
]

{ #category : #generated }
ABAPParameterNode >> nodeVariables [
	^ #(#parameter)
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
ABAPParameterNode >> userCommands [
	^ userCommands
]

{ #category : #generated }
ABAPParameterNode >> userCommands: anOrderedCollection [
	userCommands := anOrderedCollection
]
