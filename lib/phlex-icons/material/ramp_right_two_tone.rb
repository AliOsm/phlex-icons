# frozen_string_literal: true

module PhlexIcons
  module Material
    class RampRightTwoTone < Base
      def view_template
        render RampRight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
