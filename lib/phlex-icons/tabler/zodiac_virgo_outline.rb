# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacVirgoOutline < Base
      def view_template
        render ZodiacVirgo.new(variant: :outline, **attrs)
      end
    end
  end
end
