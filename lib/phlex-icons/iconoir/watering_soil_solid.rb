# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WateringSoilSolid < Iconoir::Base
      def view_template
        render WateringSoil.new(variant: :solid, **attrs)
      end
    end
  end
end
