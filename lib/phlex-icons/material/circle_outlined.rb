# frozen_string_literal: true

module PhlexIcons
  module Material
    class CircleOutlined < Base
      def view_template
        render Circle.new(variant: :outlined, **attrs)
      end
    end
  end
end
