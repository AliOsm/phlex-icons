# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalShadesOutlined < Base
      def view_template
        render VerticalShades.new(variant: :outlined, **attrs)
      end
    end
  end
end
