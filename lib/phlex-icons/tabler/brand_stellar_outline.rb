# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandStellarOutline < Base
      def view_template
        render BrandStellar.new(variant: :outline, **attrs)
      end
    end
  end
end
