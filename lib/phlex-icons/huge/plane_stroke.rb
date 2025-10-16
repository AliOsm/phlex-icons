# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlaneStroke < Base
      def view_template
        render Plane.new(variant: :stroke, **attrs)
      end
    end
  end
end
