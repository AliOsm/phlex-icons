# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomOutFilled < Base
      def view_template
        render ZoomOut.new(variant: :filled)
      end
    end
  end
end
