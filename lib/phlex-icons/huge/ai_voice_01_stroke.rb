# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiVoice01Stroke < Base
      def view_template
        render AiVoice01.new(variant: :stroke, **attrs)
      end
    end
  end
end
