# frozen_string_literal: true

module PhlexIcons
  module Material
    class MaximizeOutlined < Base
      def view_template
        render Maximize.new(variant: :outlined, **attrs)
      end
    end
  end
end
