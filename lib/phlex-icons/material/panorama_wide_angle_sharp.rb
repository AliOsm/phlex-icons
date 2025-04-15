# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaWideAngleSharp < Base
      def view_template
        render PanoramaWideAngle.new(variant: :sharp, **attrs)
      end
    end
  end
end
