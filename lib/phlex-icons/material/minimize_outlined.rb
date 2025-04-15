# frozen_string_literal: true

module PhlexIcons
  module Material
    class MinimizeOutlined < Base
      def view_template
        render Minimize.new(variant: :outlined, **attrs)
      end
    end
  end
end
