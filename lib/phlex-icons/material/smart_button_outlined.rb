# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartButtonOutlined < Base
      def view_template
        render SmartButton.new(variant: :outlined, **attrs)
      end
    end
  end
end
