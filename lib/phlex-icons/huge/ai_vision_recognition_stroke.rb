# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiVisionRecognitionStroke < Base
      def view_template
        render AiVisionRecognition.new(variant: :stroke, **attrs)
      end
    end
  end
end
