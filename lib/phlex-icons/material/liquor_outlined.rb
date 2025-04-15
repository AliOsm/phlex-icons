# frozen_string_literal: true

module PhlexIcons
  module Material
    class LiquorOutlined < Base
      def view_template
        render Liquor.new(variant: :outlined)
      end
    end
  end
end
