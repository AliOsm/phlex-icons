# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CameraVideoStroke < Base
      def view_template
        render CameraVideo.new(variant: :stroke, **attrs)
      end
    end
  end
end
