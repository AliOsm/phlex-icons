# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBackboneFilled < Base
      def view_template
        render BrandBackbone.new(variant: :filled, **attrs)
      end
    end
  end
end
