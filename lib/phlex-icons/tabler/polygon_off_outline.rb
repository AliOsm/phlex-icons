# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PolygonOffOutline < Base
      def view_template
        render PolygonOff.new(variant: :outline)
      end
    end
  end
end
