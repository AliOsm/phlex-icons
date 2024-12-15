# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SpeakerWaveSolid < Base
      def view_template
        render SpeakerWave.new(variant: :solid)
      end
    end
  end
end
