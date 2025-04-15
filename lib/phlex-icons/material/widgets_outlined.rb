# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidgetsOutlined < Base
      def view_template
        render Widgets.new(variant: :outlined, **attrs)
      end
    end
  end
end
