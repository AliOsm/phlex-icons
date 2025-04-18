# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacCapricornFilled < Base
      def view_template
        render ZodiacCapricorn.new(variant: :filled, **attrs)
      end
    end
  end
end
