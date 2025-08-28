# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GarageRegular < Iconoir::Base
      def view_template
        render Garage.new(variant: :regular, **attrs)
      end
    end
  end
end
