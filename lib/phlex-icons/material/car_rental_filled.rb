# frozen_string_literal: true

module PhlexIcons
  module Material
    class CarRentalFilled < Base
      def view_template
        render CarRental.new(variant: :filled)
      end
    end
  end
end
