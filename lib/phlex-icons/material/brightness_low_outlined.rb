# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrightnessLowOutlined < Base
      def view_template
        render BrightnessLow.new(variant: :outlined)
      end
    end
  end
end
