# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaHorizontalSelectTwoTone < Base
      def view_template
        render PanoramaHorizontalSelect.new(variant: :two_tone, **attrs)
      end
    end
  end
end
