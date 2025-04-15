# frozen_string_literal: true

module PhlexIcons
  module Material
    class TranscribeRound < Base
      def view_template
        render Transcribe.new(variant: :round, **attrs)
      end
    end
  end
end
