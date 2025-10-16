# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CameraAdd02Stroke < Base
      def view_template
        render CameraAdd02.new(variant: :stroke, **attrs)
      end
    end
  end
end
