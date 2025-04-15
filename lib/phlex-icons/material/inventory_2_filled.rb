# frozen_string_literal: true

module PhlexIcons
  module Material
    class Inventory2Filled < Base
      def view_template
        render Inventory2.new(variant: :filled)
      end
    end
  end
end
