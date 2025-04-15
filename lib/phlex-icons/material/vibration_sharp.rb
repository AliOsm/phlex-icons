# frozen_string_literal: true

module PhlexIcons
  module Material
    class VibrationSharp < Base
      def view_template
        render Vibration.new(variant: :sharp, **attrs)
      end
    end
  end
end
