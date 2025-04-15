# frozen_string_literal: true

module PhlexIcons
  module Material
    class DrawOutlined < Base
      def view_template
        render Draw.new(variant: :outlined, **attrs)
      end
    end
  end
end
