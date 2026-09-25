# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OrbitFilled < Base
      def view_template
        render Orbit.new(variant: :filled, **attrs)
      end
    end
  end
end
