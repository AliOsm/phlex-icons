# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowDiagonal02Stroke < Base
      def view_template
        render CircleArrowDiagonal02.new(variant: :stroke, **attrs)
      end
    end
  end
end
