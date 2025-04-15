# frozen_string_literal: true

module PhlexIcons
  module Material
    class MinimizeOutlined < Base
      def view_template
        render Minimize.new(variant: :outlined)
      end
    end
  end
end
