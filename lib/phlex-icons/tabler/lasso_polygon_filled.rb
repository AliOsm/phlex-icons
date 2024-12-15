# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LassoPolygonFilled < Base
      def view_template
        render LassoPolygon.new(variant: :filled)
      end
    end
  end
end
