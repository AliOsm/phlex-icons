# frozen_string_literal: true

module PhlexIcons
  module Material
    class WavesSharp < Base
      def view_template
        render Waves.new(variant: :sharp, **attrs)
      end
    end
  end
end
