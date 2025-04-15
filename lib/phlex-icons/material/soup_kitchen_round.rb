# frozen_string_literal: true

module PhlexIcons
  module Material
    class SoupKitchenRound < Base
      def view_template
        render SoupKitchen.new(variant: :round, **attrs)
      end
    end
  end
end
