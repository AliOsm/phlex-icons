# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAstroOutline < Base
      def view_template
        render BrandAstro.new(variant: :outline)
      end
    end
  end
end
