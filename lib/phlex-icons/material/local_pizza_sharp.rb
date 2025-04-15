# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPizzaSharp < Base
      def view_template
        render LocalPizza.new(variant: :sharp, **attrs)
      end
    end
  end
end
