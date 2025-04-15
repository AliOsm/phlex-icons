# frozen_string_literal: true

module PhlexIcons
  module Material
    class CircleOutlined < Base
      def view_template
        render Circle.new(variant: :outlined)
      end
    end
  end
end
