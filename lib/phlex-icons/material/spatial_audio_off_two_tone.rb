# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpatialAudioOffTwoTone < Base
      def view_template
        render SpatialAudioOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
