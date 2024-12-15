# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PizzaOutline < Base
      def view_template
        render Pizza.new(variant: :outline)
      end
    end
  end
end
