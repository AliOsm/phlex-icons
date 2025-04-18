# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCodecovOutline < Base
      def view_template
        render BrandCodecov.new(variant: :outline, **attrs)
      end
    end
  end
end
