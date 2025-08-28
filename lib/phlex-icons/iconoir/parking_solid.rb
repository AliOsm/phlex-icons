# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ParkingSolid < Iconoir::Base
      def view_template
        render Parking.new(variant: :solid, **attrs)
      end
    end
  end
end
