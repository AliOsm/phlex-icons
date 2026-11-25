# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TriangleDashStroke < Base
      def view_template
        render TriangleDash.new(variant: :stroke, **attrs)
      end
    end
  end
end
