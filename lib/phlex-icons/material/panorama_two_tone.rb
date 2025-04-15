# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaTwoTone < Base
      def view_template
        render Panorama.new(variant: :two_tone, **attrs)
      end
    end
  end
end
