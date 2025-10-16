# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CameraRotated01Stroke < Base
      def view_template
        render CameraRotated01.new(variant: :stroke, **attrs)
      end
    end
  end
end
