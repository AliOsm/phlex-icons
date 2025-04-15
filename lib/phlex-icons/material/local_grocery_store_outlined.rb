# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalGroceryStoreOutlined < Base
      def view_template
        render LocalGroceryStore.new(variant: :outlined)
      end
    end
  end
end
