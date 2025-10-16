# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowDownLeftStroke < Base
      def view_template
        render CircleArrowDownLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
