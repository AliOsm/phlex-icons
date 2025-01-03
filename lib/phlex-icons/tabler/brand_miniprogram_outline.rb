# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMiniprogramOutline < Base
      def view_template
        render BrandMiniprogram.new(variant: :outline)
      end
    end
  end
end