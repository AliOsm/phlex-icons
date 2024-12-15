# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SphereOutline < Base
      def view_template
        render Sphere.new(variant: :outline)
      end
    end
  end
end
