"""Tests placeholder function for CI/CD pipeline."""

from python_repo_template.script import placeholder


def test_placeholder() -> None:
    """Tests placeholder function."""
    assert placeholder(-1) == -1
    assert placeholder(0) == 0
    assert placeholder(1) == 1
