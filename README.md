# ActionScript 3 JSON.parse() Error Handling

This example demonstrates a common error when working with JSON in ActionScript 3:  failure to handle potential errors during JSON parsing.  If the server sends malformed or unexpected JSON data, the `JSON.parse()` method will throw an error, potentially crashing your application.

The `bug.as` file shows the problematic code, while `bugSolution.as` provides a solution using try-catch blocks for robust error handling.