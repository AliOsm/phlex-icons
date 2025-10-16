# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlashlightStroke < Base
      def view_template
        render Flashlight.new(variant: :stroke, **attrs)
      end
    end
  end
end
