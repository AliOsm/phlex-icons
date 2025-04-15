# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSlightLeftTwoTone < Base
      def view_template
        render TurnSlightLeft.new(variant: :two_tone, **attrs)
      end
    end
  end
end
