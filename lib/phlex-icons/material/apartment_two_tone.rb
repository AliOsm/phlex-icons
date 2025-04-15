# frozen_string_literal: true

module PhlexIcons
  module Material
    class ApartmentTwoTone < Base
      def view_template
        render Apartment.new(variant: :two_tone, **attrs)
      end
    end
  end
end
