# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CameraAutomatically02Stroke < Base
      def view_template
        render CameraAutomatically02.new(variant: :stroke, **attrs)
      end
    end
  end
end
