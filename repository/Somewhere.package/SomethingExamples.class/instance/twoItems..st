as yet unclassified
twoItems: aCollection
	<gtExample>
	<dependsOn: #emptyCollection>
	aCollection
		add: #item;
		add: #anotherItem.
	self assert: aCollection size equals: 2.
	^ aCollection