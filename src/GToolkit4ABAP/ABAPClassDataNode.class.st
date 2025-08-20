Class {
	#name : #ABAPClassDataNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name',
		'fieldChains',
		'typeNames',
		'lengths',
		'decimalses',
		'values',
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
ABAPClassDataNode >> _update [
	^ _update
]

{ #category : #generated }
ABAPClassDataNode >> _update: anABAPNameNode [
	self _update notNil ifTrue: [ self _update parent: nil ].
	_update := anABAPNameNode.
	self _update notNil ifTrue: [ self _update parent: self ]
]

{ #category : #generated }
ABAPClassDataNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitClassData: self
]

{ #category : #generated }
ABAPClassDataNode >> action [
	^ action
]

{ #category : #generated }
ABAPClassDataNode >> action: anABAPExpressionNode [
	self action notNil ifTrue: [ self action parent: nil ].
	action := anABAPExpressionNode.
	self action notNil ifTrue: [ self action parent: self ]
]

{ #category : #generated }
ABAPClassDataNode >> compositeNodeVariables [
	^ #(#fieldChains #typeNames #lengths #decimalses #values #defaults #fields #sizes)
]

{ #category : #generated }
ABAPClassDataNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPClassDataNode >> create [
	^ create
]

{ #category : #generated }
ABAPClassDataNode >> create: anABAPNameNode [
	self create notNil ifTrue: [ self create parent: nil ].
	create := anABAPNameNode.
	self create notNil ifTrue: [ self create parent: self ]
]

{ #category : #generated }
ABAPClassDataNode >> decimalses [
	^ decimalses
]

{ #category : #generated }
ABAPClassDataNode >> decimalses: anOrderedCollection [
	self setParents: self decimalses to: nil.
	decimalses := anOrderedCollection.
	self setParents: self decimalses to: self
]

{ #category : #generated }
ABAPClassDataNode >> defaults [
	^ defaults
]

{ #category : #generated }
ABAPClassDataNode >> defaults: anOrderedCollection [
	self setParents: self defaults to: nil.
	defaults := anOrderedCollection.
	self setParents: self defaults to: self
]

{ #category : #generated }
ABAPClassDataNode >> eventName [
	^ eventName
]

{ #category : #generated }
ABAPClassDataNode >> eventName: anABAPNameNode [
	self eventName notNil ifTrue: [ self eventName parent: nil ].
	eventName := anABAPNameNode.
	self eventName notNil ifTrue: [ self eventName parent: self ]
]

{ #category : #generated }
ABAPClassDataNode >> failed [
	^ failed
]

{ #category : #generated }
ABAPClassDataNode >> failed: anABAPNameNode [
	self failed notNil ifTrue: [ self failed parent: nil ].
	failed := anABAPNameNode.
	self failed notNil ifTrue: [ self failed parent: self ]
]

{ #category : #generated }
ABAPClassDataNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPClassDataNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPClassDataNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPClassDataNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPClassDataNode >> hierarchy [
	^ hierarchy
]

{ #category : #generated }
ABAPClassDataNode >> hierarchy: anABAPNameNode [
	self hierarchy notNil ifTrue: [ self hierarchy parent: nil ].
	hierarchy := anABAPNameNode.
	self hierarchy notNil ifTrue: [ self hierarchy parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPClassDataNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	decimalses := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	defaults := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	sizes := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPClassDataNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPClassDataNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPClassDataNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPClassDataNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPClassDataNode >> mapped [
	^ mapped
]

{ #category : #generated }
ABAPClassDataNode >> mapped: anABAPNameNode [
	self mapped notNil ifTrue: [ self mapped parent: nil ].
	mapped := anABAPNameNode.
	self mapped notNil ifTrue: [ self mapped parent: self ]
]

{ #category : #generated }
ABAPClassDataNode >> name [
	^ name
]

{ #category : #generated }
ABAPClassDataNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPClassDataNode >> nodeVariables [
	^ #(#name #occurs #table #hierarchy #eventName #create #_update #action #permission #readLink #readResult #failed #mapped #reported #requested)
]

{ #category : #generated }
ABAPClassDataNode >> occurs [
	^ occurs
]

{ #category : #generated }
ABAPClassDataNode >> occurs: anABAPExpressionNode [
	self occurs notNil ifTrue: [ self occurs parent: nil ].
	occurs := anABAPExpressionNode.
	self occurs notNil ifTrue: [ self occurs parent: self ]
]

{ #category : #generated }
ABAPClassDataNode >> permission [
	^ permission
]

{ #category : #generated }
ABAPClassDataNode >> permission: anABAPNameNode [
	self permission notNil ifTrue: [ self permission parent: nil ].
	permission := anABAPNameNode.
	self permission notNil ifTrue: [ self permission parent: self ]
]

{ #category : #generated }
ABAPClassDataNode >> readLink [
	^ readLink
]

{ #category : #generated }
ABAPClassDataNode >> readLink: anABAPNameNode [
	self readLink notNil ifTrue: [ self readLink parent: nil ].
	readLink := anABAPNameNode.
	self readLink notNil ifTrue: [ self readLink parent: self ]
]

{ #category : #generated }
ABAPClassDataNode >> readResult [
	^ readResult
]

{ #category : #generated }
ABAPClassDataNode >> readResult: anABAPNameNode [
	self readResult notNil ifTrue: [ self readResult parent: nil ].
	readResult := anABAPNameNode.
	self readResult notNil ifTrue: [ self readResult parent: self ]
]

{ #category : #generated }
ABAPClassDataNode >> reported [
	^ reported
]

{ #category : #generated }
ABAPClassDataNode >> reported: anABAPNameNode [
	self reported notNil ifTrue: [ self reported parent: nil ].
	reported := anABAPNameNode.
	self reported notNil ifTrue: [ self reported parent: self ]
]

{ #category : #generated }
ABAPClassDataNode >> requested [
	^ requested
]

{ #category : #generated }
ABAPClassDataNode >> requested: anABAPNameNode [
	self requested notNil ifTrue: [ self requested parent: nil ].
	requested := anABAPNameNode.
	self requested notNil ifTrue: [ self requested parent: self ]
]

{ #category : #generated }
ABAPClassDataNode >> sizes [
	^ sizes
]

{ #category : #generated }
ABAPClassDataNode >> sizes: anOrderedCollection [
	self setParents: self sizes to: nil.
	sizes := anOrderedCollection.
	self setParents: self sizes to: self
]

{ #category : #generated }
ABAPClassDataNode >> table [
	^ table
]

{ #category : #generated }
ABAPClassDataNode >> table: anABAPRootNode [
	self table notNil ifTrue: [ self table parent: nil ].
	table := anABAPRootNode.
	self table notNil ifTrue: [ self table parent: self ]
]

{ #category : #generated }
ABAPClassDataNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPClassDataNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPClassDataNode >> values [
	^ values
]

{ #category : #generated }
ABAPClassDataNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
