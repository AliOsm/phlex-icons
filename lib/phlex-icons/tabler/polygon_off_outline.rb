# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PolygonOffOutline < Base
      def view_template
        render PolygonOff.new(variant: :outline, **attrs)
      end
    end
  end
end
