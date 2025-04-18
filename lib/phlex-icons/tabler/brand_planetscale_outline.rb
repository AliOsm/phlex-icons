# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPlanetscaleOutline < Base
      def view_template
        render BrandPlanetscale.new(variant: :outline, **attrs)
      end
    end
  end
end
