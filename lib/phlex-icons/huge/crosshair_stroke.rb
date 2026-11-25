# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CrosshairStroke < Base
      def view_template
        render Crosshair.new(variant: :stroke, **attrs)
      end
    end
  end
end
