# frozen_string_literal: true

module PhlexIcons
  module Material
    class HotelSharp < Base
      def view_template
        render Hotel.new(variant: :sharp, **attrs)
      end
    end
  end
end
