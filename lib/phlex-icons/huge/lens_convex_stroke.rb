# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LensConvexStroke < Base
      def view_template
        render LensConvex.new(variant: :stroke, **attrs)
      end
    end
  end
end
