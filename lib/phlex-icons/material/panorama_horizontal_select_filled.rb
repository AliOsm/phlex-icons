# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaHorizontalSelectFilled < Base
      def view_template
        render PanoramaHorizontalSelect.new(variant: :filled, **attrs)
      end
    end
  end
end
