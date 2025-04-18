# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PolygonOffFilled < Base
      def view_template
        render PolygonOff.new(variant: :filled, **attrs)
      end
    end
  end
end
