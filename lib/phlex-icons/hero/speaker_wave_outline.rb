# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SpeakerWaveOutline < Base
      def view_template
        render SpeakerWave.new(variant: :outline)
      end
    end
  end
end
