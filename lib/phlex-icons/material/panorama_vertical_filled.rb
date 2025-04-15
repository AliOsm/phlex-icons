# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaVerticalFilled < Base
      def view_template
        render PanoramaVertical.new(variant: :filled)
      end
    end
  end
end
