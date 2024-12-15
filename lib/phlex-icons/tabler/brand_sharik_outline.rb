# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSharikOutline < Base
      def view_template
        render BrandSharik.new(variant: :outline)
      end
    end
  end
end
