# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VehicleGreenSolid < Iconoir::Base
      def view_template
        render VehicleGreen.new(variant: :solid, **attrs)
      end
    end
  end
end
