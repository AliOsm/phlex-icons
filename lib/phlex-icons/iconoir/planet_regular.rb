# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlanetRegular < Iconoir::Base
      def view_template
        render Planet.new(variant: :regular, **attrs)
      end
    end
  end
end
