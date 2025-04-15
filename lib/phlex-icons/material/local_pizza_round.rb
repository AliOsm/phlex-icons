# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPizzaRound < Base
      def view_template
        render LocalPizza.new(variant: :round, **attrs)
      end
    end
  end
end
