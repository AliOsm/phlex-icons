# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZodiacAriesStroke < Base
      def view_template
        render ZodiacAries.new(variant: :stroke, **attrs)
      end
    end
  end
end
