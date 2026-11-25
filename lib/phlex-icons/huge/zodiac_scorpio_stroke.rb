# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZodiacScorpioStroke < Base
      def view_template
        render ZodiacScorpio.new(variant: :stroke, **attrs)
      end
    end
  end
end
