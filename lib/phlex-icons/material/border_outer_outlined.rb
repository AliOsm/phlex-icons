# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderOuterOutlined < Base
      def view_template
        render BorderOuter.new(variant: :outlined, **attrs)
      end
    end
  end
end
