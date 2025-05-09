# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWixFilled < Base
      def view_template
        render BrandWix.new(variant: :filled, **attrs)
      end
    end
  end
end
