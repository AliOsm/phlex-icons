# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaWideAngleSelectTwoTone < Base
      def view_template
        render PanoramaWideAngleSelect.new(variant: :two_tone, **attrs)
      end
    end
  end
end
