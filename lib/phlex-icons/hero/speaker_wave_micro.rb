# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SpeakerWaveMicro < Base
      def view_template
        render SpeakerWave.new(variant: :micro, **attrs)
      end
    end
  end
end
