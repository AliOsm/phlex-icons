# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SphereStroke < Base
      def view_template
        render Sphere.new(variant: :stroke, **attrs)
      end
    end
  end
end
