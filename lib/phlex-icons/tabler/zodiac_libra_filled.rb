# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacLibraFilled < Base
      def view_template
        render ZodiacLibra.new(variant: :filled, **attrs)
      end
    end
  end
end
