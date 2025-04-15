# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorsOffTwoTone < Base
      def view_template
        render SensorsOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
