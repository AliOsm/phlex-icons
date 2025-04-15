# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalShadesClosedOutlined < Base
      def view_template
        render VerticalShadesClosed.new(variant: :outlined, **attrs)
      end
    end
  end
end
