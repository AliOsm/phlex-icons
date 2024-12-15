# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBookingOutline < Base
      def view_template
        render BrandBooking.new(variant: :outline)
      end
    end
  end
end
