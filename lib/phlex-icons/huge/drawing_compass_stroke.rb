# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DrawingCompassStroke < Base
      def view_template
        render DrawingCompass.new(variant: :stroke, **attrs)
      end
    end
  end
end
