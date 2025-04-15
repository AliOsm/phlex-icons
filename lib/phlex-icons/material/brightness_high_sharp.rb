# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrightnessHighSharp < Base
      def view_template
        render BrightnessHigh.new(variant: :sharp, **attrs)
      end
    end
  end
end
