# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandThingiverseOutline < Base
      def view_template
        render BrandThingiverse.new(variant: :outline, **attrs)
      end
    end
  end
end
