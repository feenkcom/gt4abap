Class {
	#name : #ABAPInterfaceDefNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'interfaceName',
		'attributeNames',
		'sources',
		'methodNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInterfaceDefNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInterfaceDef: self
]

{ #category : #generated }
ABAPInterfaceDefNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPInterfaceDefNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPInterfaceDefNode >> compositeNodeVariables [
	^ #(#attributeNames #sources #methodNames)
]

{ #category : #generated }
ABAPInterfaceDefNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPInterfaceDefNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInterfaceDefNode >> interfaceName [
	^ interfaceName
]

{ #category : #generated }
ABAPInterfaceDefNode >> interfaceName: anABAPNameNode [
	self interfaceName notNil ifTrue: [ self interfaceName parent: nil ].
	interfaceName := anABAPNameNode.
	self interfaceName notNil ifTrue: [ self interfaceName parent: self ]
]

{ #category : #generated }
ABAPInterfaceDefNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInterfaceDefNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInterfaceDefNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPInterfaceDefNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPInterfaceDefNode >> nodeVariables [
	^ #(#interfaceName)
]

{ #category : #generated }
ABAPInterfaceDefNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPInterfaceDefNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
