# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPaypayOutline < Base
      def view_template
        render BrandPaypay.new(variant: :outline)
      end
    end
  end
end
