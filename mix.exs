defmodule Erlcloud.Mixfile do
  use Mix.Project

  def project do
    [ app: :erlcloud,
      version: "0.4.1",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    []
  end

  defp deps do
    [ {:meck,"0.7.2",[github: "eproxus/meck"]} ]
  end
end
