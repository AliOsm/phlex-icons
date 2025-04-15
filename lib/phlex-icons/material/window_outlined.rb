# frozen_string_literal: true

module PhlexIcons
  module Material
    class WindowOutlined < Base
      def view_template
        render Window.new(variant: :outlined, **attrs)
      end
    end
  end
end
