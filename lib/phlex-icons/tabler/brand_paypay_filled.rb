# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPaypayFilled < Base
      def view_template
        render BrandPaypay.new(variant: :filled)
      end
    end
  end
end
