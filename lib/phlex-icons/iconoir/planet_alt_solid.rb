# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlanetAltSolid < Iconoir::Base
      def view_template
        render PlanetAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
