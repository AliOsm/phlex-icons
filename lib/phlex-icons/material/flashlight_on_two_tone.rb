# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashlightOnTwoTone < Base
      def view_template
        render FlashlightOn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
