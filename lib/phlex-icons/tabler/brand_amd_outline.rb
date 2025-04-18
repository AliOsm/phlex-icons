# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAmdOutline < Base
      def view_template
        render BrandAmd.new(variant: :outline, **attrs)
      end
    end
  end
end
