# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTailwindFilled < Base
      def view_template
        render BrandTailwind.new(variant: :filled)
      end
    end
  end
end