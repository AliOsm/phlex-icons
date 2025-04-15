# frozen_string_literal: true

module PhlexIcons
  module Material
    class WindowOutlined < Base
      def view_template
        render Window.new(variant: :outlined)
      end
    end
  end
end
