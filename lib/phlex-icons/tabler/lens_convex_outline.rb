# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LensConvexOutline < Base
      def view_template
        render LensConvex.new(variant: :outline, **attrs)
      end
    end
  end
end
