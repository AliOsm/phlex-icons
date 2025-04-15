# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrightnessHighOutlined < Base
      def view_template
        render BrightnessHigh.new(variant: :outlined, **attrs)
      end
    end
  end
end
