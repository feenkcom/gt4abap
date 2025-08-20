Class {
	#name : #ABAPTypeNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name',
		'fieldChains',
		'typeNames',
		'decimalses',
		'lengths',
		'defaults',
		'fields',
		'occurs',
		'sizes',
		'table',
		'hierarchy',
		'eventName',
		'create',
		'_update',
		'action',
		'permission',
		'readLink',
		'readResult',
		'failed',
		'mapped',
		'reported',
		'requested'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTypeNode >> _update [
	^ _update
]

{ #category : #generated }
ABAPTypeNode >> _update: anABAPNameNode [
	self _update notNil ifTrue: [ self _update parent: nil ].
	_update := anABAPNameNode.
	self _update notNil ifTrue: [ self _update parent: self ]
]

{ #category : #generated }
ABAPTypeNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitType: self
]

{ #category : #generated }
ABAPTypeNode >> action [
	^ action
]

{ #category : #generated }
ABAPTypeNode >> action: anABAPExpressionNode [
	self action notNil ifTrue: [ self action parent: nil ].
	action := anABAPExpressionNode.
	self action notNil ifTrue: [ self action parent: self ]
]

{ #category : #generated }
ABAPTypeNode >> compositeNodeVariables [
	^ #(#fieldChains #typeNames #decimalses #lengths #defaults #fields #sizes)
]

{ #category : #generated }
ABAPTypeNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPTypeNode >> create [
	^ create
]

{ #category : #generated }
ABAPTypeNode >> create: anABAPNameNode [
	self create notNil ifTrue: [ self create parent: nil ].
	create := anABAPNameNode.
	self create notNil ifTrue: [ self create parent: self ]
]

{ #category : #generated }
ABAPTypeNode >> decimalses [
	^ decimalses
]

{ #category : #generated }
ABAPTypeNode >> decimalses: anOrderedCollection [
	self setParents: self decimalses to: nil.
	decimalses := anOrderedCollection.
	self setParents: self decimalses to: self
]

{ #category : #generated }
ABAPTypeNode >> defaults [
	^ defaults
]

{ #category : #generated }
ABAPTypeNode >> defaults: anOrderedCollection [
	self setParents: self defaults to: nil.
	defaults := anOrderedCollection.
	self setParents: self defaults to: self
]

{ #category : #generated }
ABAPTypeNode >> eventName [
	^ eventName
]

{ #category : #generated }
ABAPTypeNode >> eventName: anABAPNameNode [
	self eventName notNil ifTrue: [ self eventName parent: nil ].
	eventName := anABAPNameNode.
	self eventName notNil ifTrue: [ self eventName parent: self ]
]

{ #category : #generated }
ABAPTypeNode >> failed [
	^ failed
]

{ #category : #generated }
ABAPTypeNode >> failed: anABAPNameNode [
	self failed notNil ifTrue: [ self failed parent: nil ].
	failed := anABAPNameNode.
	self failed notNil ifTrue: [ self failed parent: self ]
]

{ #category : #generated }
ABAPTypeNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPTypeNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPTypeNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPTypeNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPTypeNode >> hierarchy [
	^ hierarchy
]

{ #category : #generated }
ABAPTypeNode >> hierarchy: anABAPNameNode [
	self hierarchy notNil ifTrue: [ self hierarchy parent: nil ].
	hierarchy := anABAPNameNode.
	self hierarchy notNil ifTrue: [ self hierarchy parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPTypeNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	decimalses := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	defaults := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	sizes := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTypeNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPTypeNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPTypeNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPTypeNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPTypeNode >> mapped [
	^ mapped
]

{ #category : #generated }
ABAPTypeNode >> mapped: anABAPNameNode [
	self mapped notNil ifTrue: [ self mapped parent: nil ].
	mapped := anABAPNameNode.
	self mapped notNil ifTrue: [ self mapped parent: self ]
]

{ #category : #generated }
ABAPTypeNode >> name [
	^ name
]

{ #category : #generated }
ABAPTypeNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPTypeNode >> nodeVariables [
	^ #(#name #occurs #table #hierarchy #eventName #create #_update #action #permission #readLink #readResult #failed #mapped #reported #requested)
]

{ #category : #generated }
ABAPTypeNode >> occurs [
	^ occurs
]

{ #category : #generated }
ABAPTypeNode >> occurs: anABAPExpressionNode [
	self occurs notNil ifTrue: [ self occurs parent: nil ].
	occurs := anABAPExpressionNode.
	self occurs notNil ifTrue: [ self occurs parent: self ]
]

{ #category : #generated }
ABAPTypeNode >> permission [
	^ permission
]

{ #category : #generated }
ABAPTypeNode >> permission: anABAPNameNode [
	self permission notNil ifTrue: [ self permission parent: nil ].
	permission := anABAPNameNode.
	self permission notNil ifTrue: [ self permission parent: self ]
]

{ #category : #generated }
ABAPTypeNode >> readLink [
	^ readLink
]

{ #category : #generated }
ABAPTypeNode >> readLink: anABAPNameNode [
	self readLink notNil ifTrue: [ self readLink parent: nil ].
	readLink := anABAPNameNode.
	self readLink notNil ifTrue: [ self readLink parent: self ]
]

{ #category : #generated }
ABAPTypeNode >> readResult [
	^ readResult
]

{ #category : #generated }
ABAPTypeNode >> readResult: anABAPNameNode [
	self readResult notNil ifTrue: [ self readResult parent: nil ].
	readResult := anABAPNameNode.
	self readResult notNil ifTrue: [ self readResult parent: self ]
]

{ #category : #generated }
ABAPTypeNode >> reported [
	^ reported
]

{ #category : #generated }
ABAPTypeNode >> reported: anABAPNameNode [
	self reported notNil ifTrue: [ self reported parent: nil ].
	reported := anABAPNameNode.
	self reported notNil ifTrue: [ self reported parent: self ]
]

{ #category : #generated }
ABAPTypeNode >> requested [
	^ requested
]

{ #category : #generated }
ABAPTypeNode >> requested: anABAPNameNode [
	self requested notNil ifTrue: [ self requested parent: nil ].
	requested := anABAPNameNode.
	self requested notNil ifTrue: [ self requested parent: self ]
]

{ #category : #generated }
ABAPTypeNode >> sizes [
	^ sizes
]

{ #category : #generated }
ABAPTypeNode >> sizes: anOrderedCollection [
	self setParents: self sizes to: nil.
	sizes := anOrderedCollection.
	self setParents: self sizes to: self
]

{ #category : #generated }
ABAPTypeNode >> table [
	^ table
]

{ #category : #generated }
ABAPTypeNode >> table: anABAPRootNode [
	self table notNil ifTrue: [ self table parent: nil ].
	table := anABAPRootNode.
	self table notNil ifTrue: [ self table parent: self ]
]

{ #category : #generated }
ABAPTypeNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPTypeNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
