# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleQuestionMarkStroke < Base
      def view_template
        render CircleQuestionMark.new(variant: :stroke, **attrs)
      end
    end
  end
end
