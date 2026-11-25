# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZodiacPiscesStroke < Base
      def view_template
        render ZodiacPisces.new(variant: :stroke, **attrs)
      end
    end
  end
end
