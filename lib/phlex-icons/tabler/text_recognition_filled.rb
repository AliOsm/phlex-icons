# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextRecognitionFilled < Base
      def view_template
        render TextRecognition.new(variant: :filled, **attrs)
      end
    end
  end
end
