# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBlackberryFilled < Base
      def view_template
        render BrandBlackberry.new(variant: :filled, **attrs)
      end
    end
  end
end
