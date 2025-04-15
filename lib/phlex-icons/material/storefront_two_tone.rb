# frozen_string_literal: true

module PhlexIcons
  module Material
    class StorefrontTwoTone < Base
      def view_template
        render Storefront.new(variant: :two_tone, **attrs)
      end
    end
  end
end
