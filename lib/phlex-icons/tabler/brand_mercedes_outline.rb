# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMercedesOutline < Base
      def view_template
        render BrandMercedes.new(variant: :outline)
      end
    end
  end
end
