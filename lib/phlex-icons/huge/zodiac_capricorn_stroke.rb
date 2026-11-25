# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZodiacCapricornStroke < Base
      def view_template
        render ZodiacCapricorn.new(variant: :stroke, **attrs)
      end
    end
  end
end
