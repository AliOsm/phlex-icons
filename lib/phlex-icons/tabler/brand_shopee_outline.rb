# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandShopeeOutline < Base
      def view_template
        render BrandShopee.new(variant: :outline, **attrs)
      end
    end
  end
end
