# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CameraAutomatically01Stroke < Base
      def view_template
        render CameraAutomatically01.new(variant: :stroke, **attrs)
      end
    end
  end
end
