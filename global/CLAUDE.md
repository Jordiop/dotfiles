# Global instructions

## Code

### Think before coding

Think before coding. Don't asume, don't hide confusion. Surface tradeoffs and potential consequences.

- State your assumptions explicitly. If uncertain, ask.
- If multiple interpretations exist, present them - don't pick silently.
- If a simpler approach exists, say so. Push back when warranted.
- If something is unclear, stop. Name what's confusing. Ask.

### Commenting Code

- Never comment more than 1 line of code at a time and just do it with critical information

### Simplicity first

Minimum code that solves the problem. Nothing speculative.

- No features beyond what was asked.
- No abstractions for single-use code.
- No "flexibility" or "configurability" that wasn't requested.
- No error handling for impossible scenarios.
- If you write 200 lines and it could be 50, rewrite it.
- Ask yourself: "Would a senior engineer say this is overcomplicated?" If yes, simplify.

### Code optimization

Without going outside the scope of the problem, focus on optimizing the code efficiently.

- Focus on improving performance and reducing resource usage without changing functionality.
- Profile and measure before optimizing.
- Avoid premature optimization; optimize only when necessary.
- Keep readability and maintainability in mind while optimizing.
- If you see an opportunity to simplify or optimize, evaluate the trade-offs carefully before making changes.

## Commit Guidelines

- Use conventional commit messages. (feat, fix)
- Always write clear and concise commit messages.
- When committing on my behalf (any repo, any project), never add a "Co-Authored-By: Claude" trailer to the commit message.
- Follow the same principles for commit messages as for code: clarity, conciseness, and relevance.

## Testing Guidelines

Only if the project has tests or requires them.

- Write tests for all critical functionality.
- Ensure tests are clear, concise, and maintainable.
- Prefer automated tests over manual testing.
- Test edge cases and potential failure scenarios.
- Run tests frequently to catch regressions early.
- Use meaningful test names that describe the behavior being tested.

## Documentation Guidelines

Only document if the project requires it or if implicitly asked by the user.

- Write clear and concise documentation for all public-facing code.
- Keep documentation up-to-date with code changes.
- Use examples to illustrate usage and behavior.
- Prefer inline documentation for complex logic.
- Ensure documentation is easy to navigate and understand.

## Code Review Guidelines

- Review code for correctness, readability, and maintainability. Search for the technology good practises.
- Provide constructive feedback and suggest improvements.
- Focus on the code, not the author.
- Ensure that code follows established guidelines and best practices.
- Approve changes only when they meet quality standards.