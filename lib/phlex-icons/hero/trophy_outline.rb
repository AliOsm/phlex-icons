# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TrophyOutline < Base
      def view_template
        render Trophy.new(variant: :outline, **attrs)
      end
    end
  end
end
