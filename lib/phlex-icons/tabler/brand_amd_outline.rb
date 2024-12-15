# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAmdOutline < Base
      def view_template
        render BrandAmd.new(variant: :outline)
      end
    end
  end
end
