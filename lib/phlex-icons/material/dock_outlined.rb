# frozen_string_literal: true

module PhlexIcons
  module Material
    class DockOutlined < Base
      def view_template
        render Dock.new(variant: :outlined)
      end
    end
  end
end
