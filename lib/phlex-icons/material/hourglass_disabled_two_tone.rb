# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassDisabledTwoTone < Base
      def view_template
        render HourglassDisabled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
