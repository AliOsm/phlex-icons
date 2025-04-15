# frozen_string_literal: true

module PhlexIcons
  module Material
    class SoupKitchenFilled < Base
      def view_template
        render SoupKitchen.new(variant: :filled)
      end
    end
  end
end
