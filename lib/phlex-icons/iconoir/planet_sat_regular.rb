# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlanetSatRegular < Iconoir::Base
      def view_template
        render PlanetSat.new(variant: :regular, **attrs)
      end
    end
  end
end
