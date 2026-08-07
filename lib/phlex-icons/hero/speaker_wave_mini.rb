# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SpeakerWaveMini < Base
      def view_template
        render SpeakerWave.new(variant: :mini, **attrs)
      end
    end
  end
end
