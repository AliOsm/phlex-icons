# frozen_string_literal: true

module PhlexIcons
  module Material
    class Inventory2Outlined < Base
      def view_template
        render Inventory2.new(variant: :outlined, **attrs)
      end
    end
  end
end
