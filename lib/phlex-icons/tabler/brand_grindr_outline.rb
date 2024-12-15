# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGrindrOutline < Base
      def view_template
        render BrandGrindr.new(variant: :outline)
      end
    end
  end
end
