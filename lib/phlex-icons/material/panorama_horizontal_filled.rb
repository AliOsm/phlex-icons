# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaHorizontalFilled < Base
      def view_template
        render PanoramaHorizontal.new(variant: :filled, **attrs)
      end
    end
  end
end
