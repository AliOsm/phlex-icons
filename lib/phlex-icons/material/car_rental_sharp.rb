# frozen_string_literal: true

module PhlexIcons
  module Material
    class CarRentalSharp < Base
      def view_template
        render CarRental.new(variant: :sharp, **attrs)
      end
    end
  end
end
