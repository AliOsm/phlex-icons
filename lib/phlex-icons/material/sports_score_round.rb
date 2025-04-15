# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsScoreRound < Base
      def view_template
        render SportsScore.new(variant: :round, **attrs)
      end
    end
  end
end
