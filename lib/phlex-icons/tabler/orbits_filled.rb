# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OrbitsFilled < Base
      def view_template
        render Orbits.new(variant: :filled, **attrs)
      end
    end
  end
end
