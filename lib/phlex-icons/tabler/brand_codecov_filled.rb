# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCodecovFilled < Base
      def view_template
        render BrandCodecov.new(variant: :filled, **attrs)
      end
    end
  end
end
