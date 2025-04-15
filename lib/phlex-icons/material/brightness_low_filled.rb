# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrightnessLowFilled < Base
      def view_template
        render BrightnessLow.new(variant: :filled)
      end
    end
  end
end
