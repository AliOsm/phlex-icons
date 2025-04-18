# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HealthRecognitionOutline < Base
      def view_template
        render HealthRecognition.new(variant: :outline, **attrs)
      end
    end
  end
end
