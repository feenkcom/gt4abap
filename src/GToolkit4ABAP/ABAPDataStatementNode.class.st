Class {
	#name : #ABAPDataStatementNode,
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
		'leftParens',
		'keys',
		'rightParens',
		'operators',
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
ABAPDataStatementNode >> _update [
	^ _update
]

{ #category : #generated }
ABAPDataStatementNode >> _update: anABAPNameNode [
	self _update notNil ifTrue: [ self _update parent: nil ].
	_update := anABAPNameNode.
	self _update notNil ifTrue: [ self _update parent: self ]
]

{ #category : #generated }
ABAPDataStatementNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDataStatement: self
]

{ #category : #generated }
ABAPDataStatementNode >> action [
	^ action
]

{ #category : #generated }
ABAPDataStatementNode >> action: anABAPExpressionNode [
	self action notNil ifTrue: [ self action parent: nil ].
	action := anABAPExpressionNode.
	self action notNil ifTrue: [ self action parent: self ]
]

{ #category : #generated }
ABAPDataStatementNode >> compositeNodeVariables [
	^ #(#fieldChains #typeNames #lengths #decimalses #defaults #fields #sizes)
]

{ #category : #generated }
ABAPDataStatementNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #keys #rightParens #operators)
]

{ #category : #generated }
ABAPDataStatementNode >> create [
	^ create
]

{ #category : #generated }
ABAPDataStatementNode >> create: anABAPNameNode [
	self create notNil ifTrue: [ self create parent: nil ].
	create := anABAPNameNode.
	self create notNil ifTrue: [ self create parent: self ]
]

{ #category : #generated }
ABAPDataStatementNode >> decimalses [
	^ decimalses
]

{ #category : #generated }
ABAPDataStatementNode >> decimalses: anOrderedCollection [
	self setParents: self decimalses to: nil.
	decimalses := anOrderedCollection.
	self setParents: self decimalses to: self
]

{ #category : #generated }
ABAPDataStatementNode >> defaults [
	^ defaults
]

{ #category : #generated }
ABAPDataStatementNode >> defaults: anOrderedCollection [
	self setParents: self defaults to: nil.
	defaults := anOrderedCollection.
	self setParents: self defaults to: self
]

{ #category : #generated }
ABAPDataStatementNode >> eventName [
	^ eventName
]

{ #category : #generated }
ABAPDataStatementNode >> eventName: anABAPNameNode [
	self eventName notNil ifTrue: [ self eventName parent: nil ].
	eventName := anABAPNameNode.
	self eventName notNil ifTrue: [ self eventName parent: self ]
]

{ #category : #generated }
ABAPDataStatementNode >> failed [
	^ failed
]

{ #category : #generated }
ABAPDataStatementNode >> failed: anABAPNameNode [
	self failed notNil ifTrue: [ self failed parent: nil ].
	failed := anABAPNameNode.
	self failed notNil ifTrue: [ self failed parent: self ]
]

{ #category : #generated }
ABAPDataStatementNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPDataStatementNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPDataStatementNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPDataStatementNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPDataStatementNode >> hierarchy [
	^ hierarchy
]

{ #category : #generated }
ABAPDataStatementNode >> hierarchy: anABAPNameNode [
	self hierarchy notNil ifTrue: [ self hierarchy parent: nil ].
	hierarchy := anABAPNameNode.
	self hierarchy notNil ifTrue: [ self hierarchy parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPDataStatementNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	decimalses := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	defaults := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	keys := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	sizes := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDataStatementNode >> keys [
	^ keys
]

{ #category : #generated }
ABAPDataStatementNode >> keys: anOrderedCollection [
	keys := anOrderedCollection
]

{ #category : #generated }
ABAPDataStatementNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDataStatementNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDataStatementNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPDataStatementNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPDataStatementNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPDataStatementNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPDataStatementNode >> mapped [
	^ mapped
]

{ #category : #generated }
ABAPDataStatementNode >> mapped: anABAPNameNode [
	self mapped notNil ifTrue: [ self mapped parent: nil ].
	mapped := anABAPNameNode.
	self mapped notNil ifTrue: [ self mapped parent: self ]
]

{ #category : #generated }
ABAPDataStatementNode >> name [
	^ name
]

{ #category : #generated }
ABAPDataStatementNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPDataStatementNode >> nodeVariables [
	^ #(#name #occurs #table #hierarchy #eventName #create #_update #action #permission #readLink #readResult #failed #mapped #reported #requested)
]

{ #category : #generated }
ABAPDataStatementNode >> occurs [
	^ occurs
]

{ #category : #generated }
ABAPDataStatementNode >> occurs: anABAPExpressionNode [
	self occurs notNil ifTrue: [ self occurs parent: nil ].
	occurs := anABAPExpressionNode.
	self occurs notNil ifTrue: [ self occurs parent: self ]
]

{ #category : #generated }
ABAPDataStatementNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPDataStatementNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPDataStatementNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPDataStatementNode >> permission [
	^ permission
]

{ #category : #generated }
ABAPDataStatementNode >> permission: anABAPNameNode [
	self permission notNil ifTrue: [ self permission parent: nil ].
	permission := anABAPNameNode.
	self permission notNil ifTrue: [ self permission parent: self ]
]

{ #category : #generated }
ABAPDataStatementNode >> readLink [
	^ readLink
]

{ #category : #generated }
ABAPDataStatementNode >> readLink: anABAPNameNode [
	self readLink notNil ifTrue: [ self readLink parent: nil ].
	readLink := anABAPNameNode.
	self readLink notNil ifTrue: [ self readLink parent: self ]
]

{ #category : #generated }
ABAPDataStatementNode >> readResult [
	^ readResult
]

{ #category : #generated }
ABAPDataStatementNode >> readResult: anABAPNameNode [
	self readResult notNil ifTrue: [ self readResult parent: nil ].
	readResult := anABAPNameNode.
	self readResult notNil ifTrue: [ self readResult parent: self ]
]

{ #category : #generated }
ABAPDataStatementNode >> reported [
	^ reported
]

{ #category : #generated }
ABAPDataStatementNode >> reported: anABAPNameNode [
	self reported notNil ifTrue: [ self reported parent: nil ].
	reported := anABAPNameNode.
	self reported notNil ifTrue: [ self reported parent: self ]
]

{ #category : #generated }
ABAPDataStatementNode >> requested [
	^ requested
]

{ #category : #generated }
ABAPDataStatementNode >> requested: anABAPNameNode [
	self requested notNil ifTrue: [ self requested parent: nil ].
	requested := anABAPNameNode.
	self requested notNil ifTrue: [ self requested parent: self ]
]

{ #category : #generated }
ABAPDataStatementNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPDataStatementNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPDataStatementNode >> sizes [
	^ sizes
]

{ #category : #generated }
ABAPDataStatementNode >> sizes: anOrderedCollection [
	self setParents: self sizes to: nil.
	sizes := anOrderedCollection.
	self setParents: self sizes to: self
]

{ #category : #generated }
ABAPDataStatementNode >> table [
	^ table
]

{ #category : #generated }
ABAPDataStatementNode >> table: anABAPRootNode [
	self table notNil ifTrue: [ self table parent: nil ].
	table := anABAPRootNode.
	self table notNil ifTrue: [ self table parent: self ]
]

{ #category : #generated }
ABAPDataStatementNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPDataStatementNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPDataStatementNode >> values [
	^ values
]

{ #category : #generated }
ABAPDataStatementNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
