# frozen_string_literal: true

module PhlexIcons
  module Material
    class ToggleOffTwoTone < Base
      def view_template
        render ToggleOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
