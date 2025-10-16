# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StrokeLeftStroke < Base
      def view_template
        render StrokeLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
