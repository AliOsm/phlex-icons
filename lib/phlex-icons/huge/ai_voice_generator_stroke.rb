# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiVoiceGeneratorStroke < Base
      def view_template
        render AiVoiceGenerator.new(variant: :stroke, **attrs)
      end
    end
  end
end
