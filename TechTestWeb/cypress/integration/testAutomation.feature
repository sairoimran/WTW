Feature: Willistowerswatson Application Verification

    Scenario: Verify that the user is able to change the language and region
        Given I am in the Willistowerswatson Insurance consulting and technology page
        And I click on Agree and Proceed in the cookies popup
        When I click on Country dropdown
        When I select the Country from the list
        And I select the Language from the list
        Then I should see the selected country and language in the top left corner
        And I should see the url is updated with the country and the language

    Scenario: Verify that the user is able to get the search results
       Given I am in the Willistowerswatson Insurance consulting and technology page
        ##And I click on Agree and Proceed in the cookies popup
        When I click on search button
        When I enter the input as "IFRS 17" in the search input field
        And I click on Search
        Then I should see the relevant results for the search
        When I select the sort by date
        Then I should see the sort results by date
        When I filter by "Article" using  Filter by option
        Then I should see the results relevant to the Article
        And I should see each article in the list displays a link starts with "https://www.willistowerswatson.com/en-US/"
       