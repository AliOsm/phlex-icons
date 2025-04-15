# frozen_string_literal: true

module PhlexIcons
  module Material
    class WrapTextOutlined < Base
      def view_template
        render WrapText.new(variant: :outlined, **attrs)
      end
    end
  end
end
