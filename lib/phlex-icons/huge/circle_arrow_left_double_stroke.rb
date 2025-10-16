# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowLeftDoubleStroke < Base
      def view_template
        render CircleArrowLeftDouble.new(variant: :stroke, **attrs)
      end
    end
  end
end
