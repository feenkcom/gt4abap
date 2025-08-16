Class {
	#name : #ABAPGetPermissionsNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name',
		'_source',
		'targets',
		'from'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGetPermissionsNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPGetPermissionsNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPGetPermissionsNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetPermissions: self
]

{ #category : #generated }
ABAPGetPermissionsNode >> compositeNodeVariables [
	^ #(#targets)
]

{ #category : #generated }
ABAPGetPermissionsNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPGetPermissionsNode >> from [
	^ from
]

{ #category : #generated }
ABAPGetPermissionsNode >> from: anABAPExpressionNode [
	self from notNil ifTrue: [ self from parent: nil ].
	from := anABAPExpressionNode.
	self from notNil ifTrue: [ self from parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPGetPermissionsNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGetPermissionsNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetPermissionsNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetPermissionsNode >> name [
	^ name
]

{ #category : #generated }
ABAPGetPermissionsNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPGetPermissionsNode >> nodeVariables [
	^ #(#name #_source #from)
]

{ #category : #generated }
ABAPGetPermissionsNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPGetPermissionsNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
