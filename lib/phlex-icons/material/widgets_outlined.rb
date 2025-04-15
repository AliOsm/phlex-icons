# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidgetsOutlined < Base
      def view_template
        render Widgets.new(variant: :outlined)
      end
    end
  end
end
