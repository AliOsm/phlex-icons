# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowLeft03Stroke < Base
      def view_template
        render CircleArrowLeft03.new(variant: :stroke, **attrs)
      end
    end
  end
end
