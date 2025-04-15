# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsScoreFilled < Base
      def view_template
        render SportsScore.new(variant: :filled)
      end
    end
  end
end
