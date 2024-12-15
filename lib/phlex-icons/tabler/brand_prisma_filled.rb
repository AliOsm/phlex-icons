# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPrismaFilled < Base
      def view_template
        render BrandPrisma.new(variant: :filled)
      end
    end
  end
end
