# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WateringSoilRegular < Iconoir::Base
      def view_template
        render WateringSoil.new(variant: :regular, **attrs)
      end
    end
  end
end
