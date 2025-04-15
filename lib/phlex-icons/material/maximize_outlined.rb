# frozen_string_literal: true

module PhlexIcons
  module Material
    class MaximizeOutlined < Base
      def view_template
        render Maximize.new(variant: :outlined)
      end
    end
  end
end
