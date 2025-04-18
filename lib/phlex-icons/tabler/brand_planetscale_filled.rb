# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPlanetscaleFilled < Base
      def view_template
        render BrandPlanetscale.new(variant: :filled, **attrs)
      end
    end
  end
end
