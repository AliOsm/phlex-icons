# frozen_string_literal: true

module PhlexIcons
  module Material
    class VibrationOutlined < Base
      def view_template
        render Vibration.new(variant: :outlined)
      end
    end
  end
end
