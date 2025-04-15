# frozen_string_literal: true

module PhlexIcons
  module Material
    class MouseOutlined < Base
      def view_template
        render Mouse.new(variant: :outlined, **attrs)
      end
    end
  end
end
