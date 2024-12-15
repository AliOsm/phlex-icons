# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGatsbyOutline < Base
      def view_template
        render BrandGatsby.new(variant: :outline)
      end
    end
  end
end
