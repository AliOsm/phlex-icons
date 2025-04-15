# frozen_string_literal: true

module PhlexIcons
  module Material
    class SoupKitchenTwoTone < Base
      def view_template
        render SoupKitchen.new(variant: :two_tone, **attrs)
      end
    end
  end
end
