# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StrokeBottomStroke < Base
      def view_template
        render StrokeBottom.new(variant: :stroke, **attrs)
      end
    end
  end
end
