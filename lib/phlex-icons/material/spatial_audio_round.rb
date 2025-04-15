# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpatialAudioRound < Base
      def view_template
        render SpatialAudio.new(variant: :round, **attrs)
      end
    end
  end
end
