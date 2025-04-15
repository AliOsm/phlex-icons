# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalGroceryStoreFilled < Base
      def view_template
        render LocalGroceryStore.new(variant: :filled)
      end
    end
  end
end
