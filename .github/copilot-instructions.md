# GitHub Copilot Instructions

## Project Overview
This repository is for the Tenx MCP Setup Challenge - demonstrating effective AI-assisted development practices.

## Core Development Philosophy

### Plan First, Execute Second
- Always start with a clear plan before writing code
- Break down complex tasks into smaller, manageable steps
- Verify understanding of requirements before implementation
- Document the plan in comments or as a task list

### Quality Over Speed
- Prioritize correctness and maintainability
- Write code that is easy to understand and modify
- Every change should improve the codebase, not just add features

## Code Quality Standards

### General Principles
- **Clarity**: Code should be self-documenting; use descriptive names
- **Simplicity**: Prefer simple solutions over clever ones
- **Consistency**: Follow established patterns in the codebase
- **Testability**: Write code that can be easily tested

### Specific Rules
- Always include type hints in languages that support them
- Prefer explicit over implicit
- Avoid magic numbers - use named constants
- Keep functions small and focused on a single responsibility
- Maximum function length: 50 lines
- Maximum file length: 500 lines

### Error Handling
- Catch specific exceptions, not general ones
- Always include meaningful error messages
- Log errors with appropriate context
- Never silently fail

### Comments and Documentation
- Write comments that explain "why", not "what"
- Document complex algorithms or business logic
- Keep README files up to date
- Include usage examples in documentation

## Testing Requirements

### Test-Driven Development
- Write tests for all new features
- Tests should be written before or alongside implementation
- Aim for high test coverage (>80%)
- Tests should be fast and independent

### Test Structure
- Use descriptive test names that explain what is being tested
- Follow Arrange-Act-Assert pattern
- One assertion per test when possible
- Mock external dependencies

## Git and Version Control

### Commit Messages
- Use conventional commit format: `type(scope): description`
- Types: feat, fix, docs, style, refactor, test, chore
- Keep commit messages concise but descriptive
- Reference issue numbers when applicable

### Pull Requests
- PRs should be focused on a single feature or fix
- Include clear description of changes
- Add screenshots for UI changes
- Ensure all tests pass before requesting review

## AI Collaboration Best Practices

### Context Provision
- Open all relevant files before starting a task
- Close irrelevant files to reduce noise
- Provide clear, specific requirements
- Include examples of expected input/output

### Verification
- Always verify AI-generated code before accepting
- Run tests after every change
- Review for security vulnerabilities
- Check for edge cases

### Iterative Improvement
- Start with a minimal working solution
- Iterate and improve incrementally
- Refactor regularly
- Document lessons learned

## Workflow Patterns

### Development Cycle
1. Understand the requirement
2. Create a plan
3. Write tests (if applicable)
4. Implement the solution
5. Verify and test
6. Refactor and clean up
7. Document changes
8. Commit and push

### Code Review Process
- Review for correctness, not just style
- Check for security issues
- Verify tests exist and pass
- Ensure documentation is updated
- Add constructive feedback

## Security Considerations
- Never commit secrets or API keys
- Validate all user input
- Use parameterized queries to prevent SQL injection
- Implement proper authentication and authorization
- Keep dependencies up to date

## Performance Guidelines
- Optimize only when necessary
- Profile before optimizing
- Consider time and space complexity
- Cache expensive operations when appropriate
- Use asynchronous operations for I/O-bound tasks

## Project-Specific Rules

### File Organization
- Keep related files together
- Use clear, descriptive file names
- Maintain consistent directory structure
- Separate concerns appropriately

### Documentation Updates
- Update README.md for significant changes
- Keep inline documentation current
- Document breaking changes
- Maintain a CHANGELOG.md

## Learning and Improvement

### Continuous Learning
- Document mistakes to avoid repeating them
- Share learnings with the team
- Update these instructions based on experience
- Review and refactor legacy code

### Feedback Loop
- Every mistake becomes a rule
- Add new patterns as they emerge
- Remove outdated rules
- Keep instructions concise and actionable

## Remember

> "A good plan is really important! Plan first, then execute."
> - Boris Cherny, Creator of Claude Code

This file should evolve over time. When you spot an issue or learn something new, update these instructions so the AI agent (and your team) benefits from that knowledge going forward.
