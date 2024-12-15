# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlanetOffOutline < Base
      def view_template
        render PlanetOff.new(variant: :outline)
      end
    end
  end
end
