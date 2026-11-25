# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CuboidStroke < Base
      def view_template
        render Cuboid.new(variant: :stroke, **attrs)
      end
    end
  end
end
