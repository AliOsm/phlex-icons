# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CameraAdd03Stroke < Base
      def view_template
        render CameraAdd03.new(variant: :stroke, **attrs)
      end
    end
  end
end
