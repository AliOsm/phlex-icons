# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderInnerOutlined < Base
      def view_template
        render BorderInner.new(variant: :outlined, **attrs)
      end
    end
  end
end
