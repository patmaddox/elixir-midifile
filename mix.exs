defmodule Midifile.Mixfile do
  use Mix.Project

  def project do
    [
      app: :midifile,
      name: "Midifile",
      version: "0.1.0",
      deps: deps(),
      docs: docs()
    ]
  end

  # Configuration for the OTP application
  def application do
    []
  end

  # Returns the list of dependencies in the format:
  # { :foobar, "0.1", git: "https://github.com/elixir-lang/foobar.git" }
  defp deps do
    [
      {:ex_doc, "~> 0.26.0", only: :dev, runtime: false}
    ]
  end

  defp docs do
    [
      extras: ["README.md"],
      main: "readme"
    ]
  end
end
