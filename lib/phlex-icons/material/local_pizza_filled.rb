# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPizzaFilled < Base
      def view_template
        render LocalPizza.new(variant: :filled, **attrs)
      end
    end
  end
end
