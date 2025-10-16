# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowLeft01Stroke < Base
      def view_template
        render CircleArrowLeft01.new(variant: :stroke, **attrs)
      end
    end
  end
end
