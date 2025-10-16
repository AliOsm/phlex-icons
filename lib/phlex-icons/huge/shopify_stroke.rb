# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShopifyStroke < Base
      def view_template
        render Shopify.new(variant: :stroke, **attrs)
      end
    end
  end
end
