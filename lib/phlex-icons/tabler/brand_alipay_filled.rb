# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAlipayFilled < Base
      def view_template
        render BrandAlipay.new(variant: :filled)
      end
    end
  end
end