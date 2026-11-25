# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZodiacLeoStroke < Base
      def view_template
        render ZodiacLeo.new(variant: :stroke, **attrs)
      end
    end
  end
end
