# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TriangleDashedStroke < Base
      def view_template
        render TriangleDashed.new(variant: :stroke, **attrs)
      end
    end
  end
end
