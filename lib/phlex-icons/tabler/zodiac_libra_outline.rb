# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacLibraOutline < Base
      def view_template
        render ZodiacLibra.new(variant: :outline, **attrs)
      end
    end
  end
end
