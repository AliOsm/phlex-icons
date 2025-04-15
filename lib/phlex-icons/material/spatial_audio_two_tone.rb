# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpatialAudioTwoTone < Base
      def view_template
        render SpatialAudio.new(variant: :two_tone, **attrs)
      end
    end
  end
end
