# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScoreboardSharp < Base
      def view_template
        render Scoreboard.new(variant: :sharp, **attrs)
      end
    end
  end
end
