# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsScoreSharp < Base
      def view_template
        render SportsScore.new(variant: :sharp, **attrs)
      end
    end
  end
end
