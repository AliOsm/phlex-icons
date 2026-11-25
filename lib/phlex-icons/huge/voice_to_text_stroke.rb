# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VoiceToTextStroke < Base
      def view_template
        render VoiceToText.new(variant: :stroke, **attrs)
      end
    end
  end
end
