# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMyOppoOutline < Base
      def view_template
        render BrandMyOppo.new(variant: :outline, **attrs)
      end
    end
  end
end
