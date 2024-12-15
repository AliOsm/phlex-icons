# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWixOutline < Base
      def view_template
        render BrandWix.new(variant: :outline)
      end
    end
  end
end
