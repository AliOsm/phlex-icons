# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalGroceryStoreOutlined < Base
      def view_template
        render LocalGroceryStore.new(variant: :outlined, **attrs)
      end
    end
  end
end
