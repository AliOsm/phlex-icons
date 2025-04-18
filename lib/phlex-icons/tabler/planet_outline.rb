# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlanetOutline < Base
      def view_template
        render Planet.new(variant: :outline, **attrs)
      end
    end
  end
end
