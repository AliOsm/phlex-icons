# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalGroceryStoreRound < Base
      def view_template
        render LocalGroceryStore.new(variant: :round, **attrs)
      end
    end
  end
end
