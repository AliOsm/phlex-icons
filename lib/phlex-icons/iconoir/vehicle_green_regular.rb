# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VehicleGreenRegular < Iconoir::Base
      def view_template
        render VehicleGreen.new(variant: :regular, **attrs)
      end
    end
  end
end
