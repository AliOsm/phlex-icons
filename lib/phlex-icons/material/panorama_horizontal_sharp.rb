# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaHorizontalSharp < Base
      def view_template
        render PanoramaHorizontal.new(variant: :sharp, **attrs)
      end
    end
  end
end
