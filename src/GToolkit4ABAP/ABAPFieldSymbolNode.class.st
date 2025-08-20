Class {
	#name : #ABAPFieldSymbolNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'value',
		'fieldChain',
		'typeName',
		'default',
		'fields',
		'occurs',
		'sizes',
		'table'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFieldSymbolNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFieldSymbol: self
]

{ #category : #generated }
ABAPFieldSymbolNode >> compositeNodeVariables [
	^ #(#fields #sizes)
]

{ #category : #generated }
ABAPFieldSymbolNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPFieldSymbolNode >> default [
	^ default
]

{ #category : #generated }
ABAPFieldSymbolNode >> default: anABAPExpressionNode [
	self default notNil ifTrue: [ self default parent: nil ].
	default := anABAPExpressionNode.
	self default notNil ifTrue: [ self default parent: self ]
]

{ #category : #generated }
ABAPFieldSymbolNode >> fieldChain [
	^ fieldChain
]

{ #category : #generated }
ABAPFieldSymbolNode >> fieldChain: anABAPExpressionNode [
	self fieldChain notNil ifTrue: [ self fieldChain parent: nil ].
	fieldChain := anABAPExpressionNode.
	self fieldChain notNil ifTrue: [ self fieldChain parent: self ]
]

{ #category : #generated }
ABAPFieldSymbolNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPFieldSymbolNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPFieldSymbolNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	sizes := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFieldSymbolNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPFieldSymbolNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPFieldSymbolNode >> nodeVariables [
	^ #(#fieldChain #typeName #default #occurs #table)
]

{ #category : #generated }
ABAPFieldSymbolNode >> occurs [
	^ occurs
]

{ #category : #generated }
ABAPFieldSymbolNode >> occurs: anABAPExpressionNode [
	self occurs notNil ifTrue: [ self occurs parent: nil ].
	occurs := anABAPExpressionNode.
	self occurs notNil ifTrue: [ self occurs parent: self ]
]

{ #category : #generated }
ABAPFieldSymbolNode >> sizes [
	^ sizes
]

{ #category : #generated }
ABAPFieldSymbolNode >> sizes: anOrderedCollection [
	self setParents: self sizes to: nil.
	sizes := anOrderedCollection.
	self setParents: self sizes to: self
]

{ #category : #generated }
ABAPFieldSymbolNode >> table [
	^ table
]

{ #category : #generated }
ABAPFieldSymbolNode >> table: anABAPRootNode [
	self table notNil ifTrue: [ self table parent: nil ].
	table := anABAPRootNode.
	self table notNil ifTrue: [ self table parent: self ]
]

{ #category : #generated }
ABAPFieldSymbolNode >> tokenVariables [
	^ #(#value #period)
]

{ #category : #generated }
ABAPFieldSymbolNode >> typeName [
	^ typeName
]

{ #category : #generated }
ABAPFieldSymbolNode >> typeName: anABAPTypeNameNode [
	self typeName notNil ifTrue: [ self typeName parent: nil ].
	typeName := anABAPTypeNameNode.
	self typeName notNil ifTrue: [ self typeName parent: self ]
]

{ #category : #generated }
ABAPFieldSymbolNode >> value [
	^ value
]

{ #category : #generated }
ABAPFieldSymbolNode >> value: aSmaCCToken [
	value := aSmaCCToken
]
