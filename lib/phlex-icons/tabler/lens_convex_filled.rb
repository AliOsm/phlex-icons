# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LensConvexFilled < Base
      def view_template
        render LensConvex.new(variant: :filled, **attrs)
      end
    end
  end
end
