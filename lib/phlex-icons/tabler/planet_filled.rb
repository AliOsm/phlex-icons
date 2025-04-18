# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlanetFilled < Base
      def view_template
        render Planet.new(variant: :filled, **attrs)
      end
    end
  end
end
