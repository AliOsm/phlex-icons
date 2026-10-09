# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TrophyMicro < Base
      def view_template
        render Trophy.new(variant: :micro, **attrs)
      end
    end
  end
end
