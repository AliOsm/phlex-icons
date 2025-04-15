# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrightnessAutoSharp < Base
      def view_template
        render BrightnessAuto.new(variant: :sharp, **attrs)
      end
    end
  end
end
