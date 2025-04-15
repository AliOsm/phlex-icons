# frozen_string_literal: true

module PhlexIcons
  module Material
    class Inventory2Outlined < Base
      def view_template
        render Inventory2.new(variant: :outlined)
      end
    end
  end
end
