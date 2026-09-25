# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OrbitOutline < Base
      def view_template
        render Orbit.new(variant: :outline, **attrs)
      end
    end
  end
end
