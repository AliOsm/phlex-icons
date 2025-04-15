# frozen_string_literal: true

module PhlexIcons
  module Material
    class CarRentalRound < Base
      def view_template
        render CarRental.new(variant: :round, **attrs)
      end
    end
  end
end
