# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacPiscesFilled < Base
      def view_template
        render ZodiacPisces.new(variant: :filled)
      end
    end
  end
end
