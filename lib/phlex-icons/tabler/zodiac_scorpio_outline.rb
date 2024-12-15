# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacScorpioOutline < Base
      def view_template
        render ZodiacScorpio.new(variant: :outline)
      end
    end
  end
end
