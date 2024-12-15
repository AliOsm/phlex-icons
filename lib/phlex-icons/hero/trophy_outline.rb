# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TrophyOutline < Base
      def view_template
        render Trophy.new(variant: :outline)
      end
    end
  end
end
