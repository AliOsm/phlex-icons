# frozen_string_literal: true

module PhlexIcons
  module Material
    class ApartmentRound < Base
      def view_template
        render Apartment.new(variant: :round, **attrs)
      end
    end
  end
end
