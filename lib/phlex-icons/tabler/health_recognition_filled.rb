# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HealthRecognitionFilled < Base
      def view_template
        render HealthRecognition.new(variant: :filled)
      end
    end
  end
end