# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacCapricornOutline < Base
      def view_template
        render ZodiacCapricorn.new(variant: :outline)
      end
    end
  end
end
