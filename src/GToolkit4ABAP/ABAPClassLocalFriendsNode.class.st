Class {
	#name : #ABAPClassLocalFriendsNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPClassLocalFriendsNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitClassLocalFriends: self
]

{ #category : #generated }
ABAPClassLocalFriendsNode >> compositeNodeVariables [
	^ #(#names)
]

{ #category : #generated }
ABAPClassLocalFriendsNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPClassLocalFriendsNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPClassLocalFriendsNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPClassLocalFriendsNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPClassLocalFriendsNode >> names [
	^ names
]

{ #category : #generated }
ABAPClassLocalFriendsNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]
