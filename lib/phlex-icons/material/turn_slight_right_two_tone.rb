# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSlightRightTwoTone < Base
      def view_template
        render TurnSlightRight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
