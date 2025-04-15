# frozen_string_literal: true

module PhlexIcons
  module Material
    class KitchenRound < Base
      def view_template
        render Kitchen.new(variant: :round, **attrs)
      end
    end
  end
end
