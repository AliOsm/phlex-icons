# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaVerticalSelectTwoTone < Base
      def view_template
        render PanoramaVerticalSelect.new(variant: :two_tone, **attrs)
      end
    end
  end
end
