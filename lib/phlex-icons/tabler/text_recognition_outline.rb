# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextRecognitionOutline < Base
      def view_template
        render TextRecognition.new(variant: :outline)
      end
    end
  end
end
