# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashlightOffTwoTone < Base
      def view_template
        render FlashlightOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
