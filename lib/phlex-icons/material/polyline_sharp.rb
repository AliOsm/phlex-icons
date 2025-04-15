# frozen_string_literal: true

module PhlexIcons
  module Material
    class PolylineSharp < Base
      def view_template
        render Polyline.new(variant: :sharp, **attrs)
      end
    end
  end
end
