# frozen_string_literal: true

module PhlexIcons
  module Material
    class TranscribeTwoTone < Base
      def view_template
        render Transcribe.new(variant: :two_tone, **attrs)
      end
    end
  end
end
