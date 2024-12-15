# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFirefoxOutline < Base
      def view_template
        render BrandFirefox.new(variant: :outline)
      end
    end
  end
end
