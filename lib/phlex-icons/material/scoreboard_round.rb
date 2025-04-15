# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScoreboardRound < Base
      def view_template
        render Scoreboard.new(variant: :round, **attrs)
      end
    end
  end
end
