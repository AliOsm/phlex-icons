# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandXdeepOutline < Base
      def view_template
        render BrandXdeep.new(variant: :outline)
      end
    end
  end
end
