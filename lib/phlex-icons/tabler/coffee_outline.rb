# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoffeeOutline < Base
      def view_template
        render Coffee.new(variant: :outline, **attrs)
      end
    end
  end
end
