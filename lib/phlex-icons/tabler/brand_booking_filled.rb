# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBookingFilled < Base
      def view_template
        render BrandBooking.new(variant: :filled, **attrs)
      end
    end
  end
end
