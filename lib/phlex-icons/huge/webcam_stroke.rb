# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WebcamStroke < Base
      def view_template
        render Webcam.new(variant: :stroke, **attrs)
      end
    end
  end
end
