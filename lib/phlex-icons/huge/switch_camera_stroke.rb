# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwitchCameraStroke < Base
      def view_template
        render SwitchCamera.new(variant: :stroke, **attrs)
      end
    end
  end
end
