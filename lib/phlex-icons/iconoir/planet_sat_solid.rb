# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlanetSatSolid < Iconoir::Base
      def view_template
        render PlanetSat.new(variant: :solid, **attrs)
      end
    end
  end
end
