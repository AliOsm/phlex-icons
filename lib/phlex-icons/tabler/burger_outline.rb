# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BurgerOutline < Base
      def view_template
        render Burger.new(variant: :outline, **attrs)
      end
    end
  end
end
