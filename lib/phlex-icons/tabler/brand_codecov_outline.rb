# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCodecovOutline < Base
      def view_template
        render BrandCodecov.new(variant: :outline)
      end
    end
  end
end
