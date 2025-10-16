# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CameraSmile01Stroke < Base
      def view_template
        render CameraSmile01.new(variant: :stroke, **attrs)
      end
    end
  end
end
