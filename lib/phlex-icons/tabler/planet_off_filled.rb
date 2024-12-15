# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlanetOffFilled < Base
      def view_template
        render PlanetOff.new(variant: :filled)
      end
    end
  end
end
