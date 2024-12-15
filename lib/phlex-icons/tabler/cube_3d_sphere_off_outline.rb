# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Cube3dSphereOffOutline < Base
      def view_template
        render Cube3dSphereOff.new(variant: :outline)
      end
    end
  end
end
