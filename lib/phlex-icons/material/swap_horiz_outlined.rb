# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapHorizOutlined < Base
      def view_template
        render SwapHoriz.new(variant: :outlined, **attrs)
      end
    end
  end
end
