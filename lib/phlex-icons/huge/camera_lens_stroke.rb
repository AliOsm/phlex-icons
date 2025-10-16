# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CameraLensStroke < Base
      def view_template
        render CameraLens.new(variant: :stroke, **attrs)
      end
    end
  end
end
