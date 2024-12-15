# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandStripeOutline < Base
      def view_template
        render BrandStripe.new(variant: :outline)
      end
    end
  end
end
