# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OrbitsOutline < Base
      def view_template
        render Orbits.new(variant: :outline, **attrs)
      end
    end
  end
end
