# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrightnessAutoOutlined < Base
      def view_template
        render BrightnessAuto.new(variant: :outlined, **attrs)
      end
    end
  end
end
