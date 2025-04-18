# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMercedesFilled < Base
      def view_template
        render BrandMercedes.new(variant: :filled, **attrs)
      end
    end
  end
end
