# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidthFullOutlined < Base
      def view_template
        render WidthFull.new(variant: :outlined, **attrs)
      end
    end
  end
end
