# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlanetOffOutline < Base
      def view_template
        render PlanetOff.new(variant: :outline, **attrs)
      end
    end
  end
end
