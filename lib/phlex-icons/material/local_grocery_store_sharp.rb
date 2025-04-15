# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalGroceryStoreSharp < Base
      def view_template
        render LocalGroceryStore.new(variant: :sharp, **attrs)
      end
    end
  end
end
