# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlanetAltRegular < Iconoir::Base
      def view_template
        render PlanetAlt.new(variant: :regular, **attrs)
      end
    end
  end
end
