# frozen_string_literal: true

module PhlexIcons
  module Material
    class PolylineRound < Base
      def view_template
        render Polyline.new(variant: :round, **attrs)
      end
    end
  end
end
