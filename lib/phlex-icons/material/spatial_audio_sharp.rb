# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpatialAudioSharp < Base
      def view_template
        render SpatialAudio.new(variant: :sharp, **attrs)
      end
    end
  end
end
