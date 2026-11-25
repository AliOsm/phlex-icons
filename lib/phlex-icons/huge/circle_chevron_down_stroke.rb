# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleChevronDownStroke < Base
      def view_template
        render CircleChevronDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
