# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScoreboardTwoTone < Base
      def view_template
        render Scoreboard.new(variant: :two_tone, **attrs)
      end
    end
  end
end
