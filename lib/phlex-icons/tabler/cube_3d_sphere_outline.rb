# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Cube3dSphereOutline < Base
      def view_template
        render Cube3dSphere.new(variant: :outline, **attrs)
      end
    end
  end
end
