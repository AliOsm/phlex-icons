# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HealthRecognitionOutline < Base
      def view_template
        render HealthRecognition.new(variant: :outline)
      end
    end
  end
end
