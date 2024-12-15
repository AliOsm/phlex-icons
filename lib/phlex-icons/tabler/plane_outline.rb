# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaneOutline < Base
      def view_template
        render Plane.new(variant: :outline)
      end
    end
  end
end
