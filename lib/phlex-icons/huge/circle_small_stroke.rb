# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleSmallStroke < Base
      def view_template
        render CircleSmall.new(variant: :stroke, **attrs)
      end
    end
  end
end
