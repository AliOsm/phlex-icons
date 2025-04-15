# frozen_string_literal: true

module PhlexIcons
  module Material
    class PolylineFilled < Base
      def view_template
        render Polyline.new(variant: :filled)
      end
    end
  end
end
