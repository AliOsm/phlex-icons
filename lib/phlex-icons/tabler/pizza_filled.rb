# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PizzaFilled < Base
      def view_template
        render Pizza.new(variant: :filled)
      end
    end
  end
end