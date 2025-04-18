# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoffeeOffOutline < Base
      def view_template
        render CoffeeOff.new(variant: :outline, **attrs)
      end
    end
  end
end
