# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandZapierOutline < Base
      def view_template
        render BrandZapier.new(variant: :outline)
      end
    end
  end
end
