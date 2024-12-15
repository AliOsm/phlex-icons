# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWishOutline < Base
      def view_template
        render BrandWish.new(variant: :outline)
      end
    end
  end
end
