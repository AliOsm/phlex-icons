# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowUpDownStroke < Base
      def view_template
        render CircleArrowUpDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
