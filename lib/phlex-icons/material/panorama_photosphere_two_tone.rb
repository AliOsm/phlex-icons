# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaPhotosphereTwoTone < Base
      def view_template
        render PanoramaPhotosphere.new(variant: :two_tone, **attrs)
      end
    end
  end
end
