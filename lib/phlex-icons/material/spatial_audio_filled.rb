# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpatialAudioFilled < Base
      def view_template
        render SpatialAudio.new(variant: :filled)
      end
    end
  end
end
