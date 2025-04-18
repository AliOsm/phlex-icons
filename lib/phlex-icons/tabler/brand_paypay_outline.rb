# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPaypayOutline < Base
      def view_template
        render BrandPaypay.new(variant: :outline, **attrs)
      end
    end
  end
end
