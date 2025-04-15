# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrightnessHighOutlined < Base
      def view_template
        render BrightnessHigh.new(variant: :outlined)
      end
    end
  end
end
