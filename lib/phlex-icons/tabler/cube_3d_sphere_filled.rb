# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Cube3dSphereFilled < Base
      def view_template
        render Cube3dSphere.new(variant: :filled, **attrs)
      end
    end
  end
end
