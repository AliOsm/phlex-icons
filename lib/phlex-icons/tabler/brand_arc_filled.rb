# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandArcFilled < Base
      def view_template
        render BrandArc.new(variant: :filled, **attrs)
      end
    end
  end
end
