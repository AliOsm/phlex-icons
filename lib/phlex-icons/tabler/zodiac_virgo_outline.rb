# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacVirgoOutline < Base
      def view_template
        render ZodiacVirgo.new(variant: :outline)
      end
    end
  end
end