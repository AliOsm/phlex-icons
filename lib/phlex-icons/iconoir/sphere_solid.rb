# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SphereSolid < Iconoir::Base
      def view_template
        render Sphere.new(variant: :solid, **attrs)
      end
    end
  end
end
