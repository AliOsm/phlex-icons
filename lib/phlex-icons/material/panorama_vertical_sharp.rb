# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaVerticalSharp < Base
      def view_template
        render PanoramaVertical.new(variant: :sharp, **attrs)
      end
    end
  end
end
