# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacCapricornOutline < Base
      def view_template
        render ZodiacCapricorn.new(variant: :outline, **attrs)
      end
    end
  end
end
