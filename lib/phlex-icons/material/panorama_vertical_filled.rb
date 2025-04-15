# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaVerticalFilled < Base
      def view_template
        render PanoramaVertical.new(variant: :filled, **attrs)
      end
    end
  end
end
