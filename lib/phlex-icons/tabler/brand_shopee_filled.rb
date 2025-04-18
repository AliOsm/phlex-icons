# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandShopeeFilled < Base
      def view_template
        render BrandShopee.new(variant: :filled, **attrs)
      end
    end
  end
end
