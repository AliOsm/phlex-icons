# frozen_string_literal: true

module PhlexIcons
  module Material
    class StorefrontSharp < Base
      def view_template
        render Storefront.new(variant: :sharp, **attrs)
      end
    end
  end
end
