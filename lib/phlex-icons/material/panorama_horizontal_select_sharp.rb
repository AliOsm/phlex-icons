# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaHorizontalSelectSharp < Base
      def view_template
        render PanoramaHorizontalSelect.new(variant: :sharp, **attrs)
      end
    end
  end
end
