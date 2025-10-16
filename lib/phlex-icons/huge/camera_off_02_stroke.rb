# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CameraOff02Stroke < Base
      def view_template
        render CameraOff02.new(variant: :stroke, **attrs)
      end
    end
  end
end
