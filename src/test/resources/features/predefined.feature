@predefined
Feature: Smoke-steps

#  @predefined1
#  @regression
#  Scenario: Predefined steps for Google
#    Given I open url "https://google.com"
#    Then I should see page title as "Google"
#    Then I type "Cucumber" into element with xpath "//input[@name='q']"
#    Then I click on element using JavaScript with xpath "(//input[@name='btnK'])[1]"
#    # Then I wait for 2 sec
#    Then I wait for element with xpath "//*[@id='res']" to be present
#    Then I should see page title contains "- Google Search"
#    Then element with xpath "//*[@id='res']" should contain text "Cucumber"

  @test-scenario
  Scenario: test scenario for regis
    Given I open url "http://ask-stage.portnov.com"
    Then I wait for 3 sec
    Then I click on element with xpath "//a[@href='#/registration']"
    Then I wait for 3 sec
    Then I type "Riana" into element with xpath "//input[@formcontrolname='firstName']"
    Then I type "gi" into element with xpath "//input[@formcontrolname='lastName']"
    Then I type "Riana@gmail.com" into element with xpath "//input[@formcontrolname='email']"
    Then I type "RRR" into element with xpath "//input[@formcontrolname='group']"
    Then I type "rianag" into element with xpath "//input[@formcontrolname='password']"
    Then I type "rianag" into element with xpath "//input[@formcontrolname='confirmPassword']"
    Then I click on element with xpath "//button[@type='submit']"
    Then I wait for 3 sec


  @test-scenario
  Scenario: test-scenario-scq
    Given I open url "http://ask-stage.portnov.com"
    Then I type "Teacher79@enoiv.com" into element with xpath "//*[@formcontrolname='email']"
    Then I type "Roseb1" into element with xpath "//*[@formcontrolname='password']"
    And I click on element with xpath "//button[@type='submit']"
    Then I wait for 3 sec
  // Then I click on element with xpath "//a[@href='/#/quizzes']"
    Then I click on element with xpath "//h5[contains(text(),'Quizzes')]"
    Then I wait for 3 sec
    Then I click on element with xpath "//a[@href='#/quiz-builder']"
    Then I wait for 3 sec
    Then I type "newscq" into element with xpath "//input[@formcontrolname='name']"






