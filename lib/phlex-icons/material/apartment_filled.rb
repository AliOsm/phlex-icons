# frozen_string_literal: true

module PhlexIcons
  module Material
    class ApartmentFilled < Base
      def view_template
        render Apartment.new(variant: :filled, **attrs)
      end
    end
  end
end
