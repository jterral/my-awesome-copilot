# My Awesome Copilot

A comprehensive collection of custom agents and instructions for GitHub Copilot, including development best practices, quality standards, and automation tooling.

## 📋 Overview

This repository provides a curated set of custom agents and instructions to enhance GitHub Copilot's capabilities with:

- **Custom Agents**: Intelligent coding assistants tailored for specific development tasks
- **Custom Instructions**: Detailed guidelines for code quality, security, testing, and conventions

## 🎯 Features

- **[Auditor Agent](agents/auditor.agent.md)**: An intelligent Copilot agent focused on code quality, security, testing, and architectural practices
- **[Conventional Commits Instructions](instructions/conventional-commits.instructions.md)**: Guidelines for writing standardized commit messages with mandatory scopes

## 📁 Project Structure

```txt
my-awesome-copilot/
├── .github/
│   ├── workflows/
│   │   └── release.yml              # Automated release workflow
│   └── instructions/                # Shared instruction files
├── agents/                          # Custom Copilot agents
│   └── auditor.agent.md             # Code review & quality agent
├── instructions/                    # Custom Copilot instructions
│   └── conventional-commits.instructions.md  # Commit guidelines
├── .devcontainer/                   # Dev container configuration
├── .mise-tasks/                     # Development tasks
├── mise.toml                        # Tool and task definitions
└── LICENSE                          # MIT License
```

## 🤝 Contributing

When contributing to this project:

1. Follow [Conventional Commits](instructions/conventional-commits.instructions.md) for all commits
2. Follow established code quality standards
3. Update documentation as needed

## 📄 License

See [LICENSE](LICENSE) file for full details.

## 🔗 Resources

- [GitHub Copilot Documentation](https://docs.github.com/en/copilot)
- [Conventional Commits](https://www.conventionalcommits.org/)
- [Semantic Versioning](https://semver.org/)
- [mise Documentation](https://mise.jdx.dev/)
- [GitVersion Documentation](https://gitversion.net/)

---

**Last Updated:** February 2026
