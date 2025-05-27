# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlanetSolid < Iconoir::Base
      def view_template
        render Planet.new(variant: :solid, **attrs)
      end
    end
  end
end
