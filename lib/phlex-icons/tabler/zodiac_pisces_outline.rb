# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacPiscesOutline < Base
      def view_template
        render ZodiacPisces.new(variant: :outline)
      end
    end
  end
end
