# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBookingOutline < Base
      def view_template
        render BrandBooking.new(variant: :outline, **attrs)
      end
    end
  end
end
