# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWishFilled < Base
      def view_template
        render BrandWish.new(variant: :filled)
      end
    end
  end
end