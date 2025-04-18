# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBackboneOutline < Base
      def view_template
        render BrandBackbone.new(variant: :outline, **attrs)
      end
    end
  end
end
