# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiCameraStroke < Base
      def view_template
        render AiCamera.new(variant: :stroke, **attrs)
      end
    end
  end
end
