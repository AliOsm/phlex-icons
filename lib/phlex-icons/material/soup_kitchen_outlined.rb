# frozen_string_literal: true

module PhlexIcons
  module Material
    class SoupKitchenOutlined < Base
      def view_template
        render SoupKitchen.new(variant: :outlined, **attrs)
      end
    end
  end
end
