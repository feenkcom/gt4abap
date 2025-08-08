Class {
	#name : #ABAPGetPermissionsNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name',
		'sources',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGetPermissionsNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetPermissions: self
]

{ #category : #generated }
ABAPGetPermissionsNode >> compositeNodeVariables [
	^ #(#sources #targets)
]

{ #category : #generated }
ABAPGetPermissionsNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPGetPermissionsNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
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
	^ #(#name)
]

{ #category : #generated }
ABAPGetPermissionsNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGetPermissionsNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
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
