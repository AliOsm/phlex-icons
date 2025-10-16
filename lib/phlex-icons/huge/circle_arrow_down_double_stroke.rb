# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowDownDoubleStroke < Base
      def view_template
        render CircleArrowDownDouble.new(variant: :stroke, **attrs)
      end
    end
  end
end
