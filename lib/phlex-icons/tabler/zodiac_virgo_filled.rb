# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacVirgoFilled < Base
      def view_template
        render ZodiacVirgo.new(variant: :filled)
      end
    end
  end
end
