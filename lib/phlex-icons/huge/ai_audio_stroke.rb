# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiAudioStroke < Base
      def view_template
        render AiAudio.new(variant: :stroke, **attrs)
      end
    end
  end
end
