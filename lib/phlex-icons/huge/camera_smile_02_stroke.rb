# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CameraSmile02Stroke < Base
      def view_template
        render CameraSmile02.new(variant: :stroke, **attrs)
      end
    end
  end
end
