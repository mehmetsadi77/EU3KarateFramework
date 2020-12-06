Feature:
  
  Scenario: how to print
    Given print "Hello World"
    When print 'another print'
    Then print 'then print'

  Scenario: more printing
    Given print "some words to print"
    * print 'My name is',"Karate kid"
    # , --> concat two strings +1 white space
    * print 2+2


    Scenario: variables

      * def name = "Mike"
      * print 'my name is', name
      * print 'my name is' + name
      * def age = 20
      * print name, 'is' ,age,'years old'

  @wip

    Scenario: difficult parameters: json object



