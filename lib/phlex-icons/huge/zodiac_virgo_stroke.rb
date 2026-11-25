# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZodiacVirgoStroke < Base
      def view_template
        render ZodiacVirgo.new(variant: :stroke, **attrs)
      end
    end
  end
end
