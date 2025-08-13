Class {
	#name : #ABAPSourceFieldSymbolChainNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'names',
		'arrows'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSourceFieldSymbolChainNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSourceFieldSymbolChain: self
]

{ #category : #generated }
ABAPSourceFieldSymbolChainNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSourceFieldSymbolChainNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSourceFieldSymbolChainNode >> compositeNodeVariables [
	^ #(#names)
]

{ #category : #generated }
ABAPSourceFieldSymbolChainNode >> compositeTokenVariables [
	^ #(#arrows #leftParens #rightParens)
]

{ #category : #'generated-initialize-release' }
ABAPSourceFieldSymbolChainNode >> initialize [
	super initialize.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSourceFieldSymbolChainNode >> names [
	^ names
]

{ #category : #generated }
ABAPSourceFieldSymbolChainNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]
