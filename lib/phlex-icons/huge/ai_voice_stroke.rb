# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiVoiceStroke < Base
      def view_template
        render AiVoice.new(variant: :stroke, **attrs)
      end
    end
  end
end
