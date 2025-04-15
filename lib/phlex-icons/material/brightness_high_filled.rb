# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrightnessHighFilled < Base
      def view_template
        render BrightnessHigh.new(variant: :filled)
      end
    end
  end
end
