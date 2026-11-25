# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiSpeechStroke < Base
      def view_template
        render AiSpeech.new(variant: :stroke, **attrs)
      end
    end
  end
end
