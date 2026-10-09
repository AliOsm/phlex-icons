# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TrophyMini < Base
      def view_template
        render Trophy.new(variant: :mini, **attrs)
      end
    end
  end
end
