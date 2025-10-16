# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CameraAiStroke < Base
      def view_template
        render CameraAi.new(variant: :stroke, **attrs)
      end
    end
  end
end
