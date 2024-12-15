# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMcdonaldsFilled < Base
      def view_template
        render BrandMcdonalds.new(variant: :filled)
      end
    end
  end
end
