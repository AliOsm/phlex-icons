# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowRight01Stroke < Base
      def view_template
        render CircleArrowRight01.new(variant: :stroke, **attrs)
      end
    end
  end
end
