# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowDown02Stroke < Base
      def view_template
        render CircleArrowDown02.new(variant: :stroke, **attrs)
      end
    end
  end
end
