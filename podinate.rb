# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Podinate < Formula
  desc "Podinate - Declarative Kubernetes for developers"
  homepage "https://www.podinate.com"
  version "0.0.8"

  on_macos do
    on_intel do
      url "https://github.com/podinate/podinate/releases/download/v0.0.8/podinate_Darwin_x86_64.tar.gz"
      sha256 "9d0f9694580e0c675104d121a776a0ff68d2d2c8e92eb5e2882cb27f62c8a1ad"

      def install
        bin.install "podinate"
        bash_completion.install "completions/podinate.bash" => "podinate"
        zsh_completion.install "completions/podinate.zsh" => "_podinate"
        fish_completion.install "completions/podinate.fish"
      end
    end
    on_arm do
      url "https://github.com/podinate/podinate/releases/download/v0.0.8/podinate_Darwin_arm64.tar.gz"
      sha256 "3f7a763aed17f723b117c3ed79caf528dd4bd875e92babf9c260576a95cbbd11"

      def install
        bin.install "podinate"
        bash_completion.install "completions/podinate.bash" => "podinate"
        zsh_completion.install "completions/podinate.zsh" => "_podinate"
        fish_completion.install "completions/podinate.fish"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/podinate/podinate/releases/download/v0.0.8/podinate_Linux_x86_64.tar.gz"
        sha256 "413725dfcaf34700e830039b312fc6c3e8118231f0623202fb0174d0d80ceec3"

        def install
          bin.install "podinate"
          bash_completion.install "completions/podinate.bash" => "podinate"
          zsh_completion.install "completions/podinate.zsh" => "_podinate"
          fish_completion.install "completions/podinate.fish"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/podinate/podinate/releases/download/v0.0.8/podinate_Linux_arm64.tar.gz"
        sha256 "165e1b6c48b4e6814f56121555727d2c4e1a5b873823a8d70f348f7278beaf5f"

        def install
          bin.install "podinate"
          bash_completion.install "completions/podinate.bash" => "podinate"
          zsh_completion.install "completions/podinate.zsh" => "_podinate"
          fish_completion.install "completions/podinate.fish"
        end
      end
    end
  end
end
