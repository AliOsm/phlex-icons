# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowUpDoubleStroke < Base
      def view_template
        render CircleArrowUpDouble.new(variant: :stroke, **attrs)
      end
    end
  end
end
