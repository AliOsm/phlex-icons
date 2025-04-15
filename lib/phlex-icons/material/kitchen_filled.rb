# frozen_string_literal: true

module PhlexIcons
  module Material
    class KitchenFilled < Base
      def view_template
        render Kitchen.new(variant: :filled)
      end
    end
  end
end
