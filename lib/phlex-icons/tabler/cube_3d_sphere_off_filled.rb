# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Cube3dSphereOffFilled < Base
      def view_template
        render Cube3dSphereOff.new(variant: :filled)
      end
    end
  end
end
