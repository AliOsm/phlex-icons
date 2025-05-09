# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPrismaFilled < Base
      def view_template
        render BrandPrisma.new(variant: :filled, **attrs)
      end
    end
  end
end
