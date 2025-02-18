defmodule ExNcurses.Mixfile do
  use Mix.Project

  def project do
    [app: :ex_ncurses,
     version: "0.0.2",
     elixir: "~> 1.1",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     escript: [
       main_module: ExNcurses.Demo,
       path: "priv/demo"
     ],
#     compilers: [:ex_ncurses],
     clean: ["clean"],
     deps: deps]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    #[applications: [:logger]]
    [applications: []]
  end

  # Dependencies can be Hex packages:
  #
  #   {:mydep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:mydep, git: "https://github.com/elixir-lang/mydep.git", tag: "0.1.0"}
  #
  # Type "mix help deps" for more examples and options
  defp deps do
    [
    ]
  end
end
