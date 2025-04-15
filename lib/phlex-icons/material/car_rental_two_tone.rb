# frozen_string_literal: true

module PhlexIcons
  module Material
    class CarRentalTwoTone < Base
      def view_template
        render CarRental.new(variant: :two_tone, **attrs)
      end
    end
  end
end
