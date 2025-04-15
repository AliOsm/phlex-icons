# frozen_string_literal: true

module PhlexIcons
  module Material
    class LiquorOutlined < Base
      def view_template
        render Liquor.new(variant: :outlined, **attrs)
      end
    end
  end
end
