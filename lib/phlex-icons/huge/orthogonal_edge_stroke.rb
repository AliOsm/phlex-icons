# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OrthogonalEdgeStroke < Base
      def view_template
        render OrthogonalEdge.new(variant: :stroke, **attrs)
      end
    end
  end
end
