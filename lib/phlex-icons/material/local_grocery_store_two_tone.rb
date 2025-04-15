# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalGroceryStoreTwoTone < Base
      def view_template
        render LocalGroceryStore.new(variant: :two_tone, **attrs)
      end
    end
  end
end
