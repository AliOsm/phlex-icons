# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CctvCameraStroke < Base
      def view_template
        render CctvCamera.new(variant: :stroke, **attrs)
      end
    end
  end
end
