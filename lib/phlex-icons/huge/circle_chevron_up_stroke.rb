# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleChevronUpStroke < Base
      def view_template
        render CircleChevronUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
