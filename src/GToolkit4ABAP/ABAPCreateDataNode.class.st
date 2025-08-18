Class {
	#name : #ABAPCreateDataNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'sources',
		'typeName',
		'keyFields',
		'length',
		'likeValue'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCreateDataNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCreateData: self
]

{ #category : #generated }
ABAPCreateDataNode >> compositeNodeVariables [
	^ #(#sources #keyFields)
]

{ #category : #generated }
ABAPCreateDataNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPCreateDataNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	keyFields := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCreateDataNode >> keyFields [
	^ keyFields
]

{ #category : #generated }
ABAPCreateDataNode >> keyFields: anOrderedCollection [
	self setParents: self keyFields to: nil.
	keyFields := anOrderedCollection.
	self setParents: self keyFields to: self
]

{ #category : #generated }
ABAPCreateDataNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCreateDataNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCreateDataNode >> length [
	^ length
]

{ #category : #generated }
ABAPCreateDataNode >> length: anABAPExpressionNode [
	self length notNil ifTrue: [ self length parent: nil ].
	length := anABAPExpressionNode.
	self length notNil ifTrue: [ self length parent: self ]
]

{ #category : #generated }
ABAPCreateDataNode >> likeValue [
	^ likeValue
]

{ #category : #generated }
ABAPCreateDataNode >> likeValue: anABAPExpressionNode [
	self likeValue notNil ifTrue: [ self likeValue parent: nil ].
	likeValue := anABAPExpressionNode.
	self likeValue notNil ifTrue: [ self likeValue parent: self ]
]

{ #category : #generated }
ABAPCreateDataNode >> nodeVariables [
	^ #(#target #typeName #length #likeValue)
]

{ #category : #generated }
ABAPCreateDataNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCreateDataNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCreateDataNode >> target [
	^ target
]

{ #category : #generated }
ABAPCreateDataNode >> target: anABAPExpressionNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPExpressionNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPCreateDataNode >> typeName [
	^ typeName
]

{ #category : #generated }
ABAPCreateDataNode >> typeName: anABAPRootNode [
	self typeName notNil ifTrue: [ self typeName parent: nil ].
	typeName := anABAPRootNode.
	self typeName notNil ifTrue: [ self typeName parent: self ]
]
