# frozen_string_literal: true

module PhlexIcons
  module Material
    class KitchenSharp < Base
      def view_template
        render Kitchen.new(variant: :sharp, **attrs)
      end
    end
  end
end
