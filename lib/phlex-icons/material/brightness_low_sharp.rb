# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrightnessLowSharp < Base
      def view_template
        render BrightnessLow.new(variant: :sharp, **attrs)
      end
    end
  end
end
