# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiTranscribeAudioStroke < Base
      def view_template
        render AiTranscribeAudio.new(variant: :stroke, **attrs)
      end
    end
  end
end
