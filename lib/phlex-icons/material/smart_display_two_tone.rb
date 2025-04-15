# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartDisplayTwoTone < Base
      def view_template
        render SmartDisplay.new(variant: :two_tone, **attrs)
      end
    end
  end
end
