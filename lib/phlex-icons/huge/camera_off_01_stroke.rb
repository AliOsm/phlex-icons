# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CameraOff01Stroke < Base
      def view_template
        render CameraOff01.new(variant: :stroke, **attrs)
      end
    end
  end
end
