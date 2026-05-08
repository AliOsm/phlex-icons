# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandStellarFilled < Base
      def view_template
        render BrandStellar.new(variant: :filled, **attrs)
      end
    end
  end
end
