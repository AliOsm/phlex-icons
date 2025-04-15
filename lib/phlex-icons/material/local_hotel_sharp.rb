# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalHotelSharp < Base
      def view_template
        render LocalHotel.new(variant: :sharp, **attrs)
      end
    end
  end
end
