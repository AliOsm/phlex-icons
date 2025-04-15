# frozen_string_literal: true

module PhlexIcons
  module Material
    class HotelClassSharp < Base
      def view_template
        render HotelClass.new(variant: :sharp, **attrs)
      end
    end
  end
end
