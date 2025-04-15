# frozen_string_literal: true

module PhlexIcons
  module Material
    class SoupKitchenSharp < Base
      def view_template
        render SoupKitchen.new(variant: :sharp, **attrs)
      end
    end
  end
end
