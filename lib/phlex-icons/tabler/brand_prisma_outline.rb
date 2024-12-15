# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPrismaOutline < Base
      def view_template
        render BrandPrisma.new(variant: :outline)
      end
    end
  end
end
