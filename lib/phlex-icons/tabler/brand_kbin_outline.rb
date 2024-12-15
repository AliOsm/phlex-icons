# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandKbinOutline < Base
      def view_template
        render BrandKbin.new(variant: :outline)
      end
    end
  end
end
