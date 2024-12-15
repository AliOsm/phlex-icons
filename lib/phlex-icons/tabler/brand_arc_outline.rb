# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandArcOutline < Base
      def view_template
        render BrandArc.new(variant: :outline)
      end
    end
  end
end
