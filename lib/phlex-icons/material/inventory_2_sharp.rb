# frozen_string_literal: true

module PhlexIcons
  module Material
    class Inventory2Sharp < Base
      def view_template
        render Inventory2.new(variant: :sharp, **attrs)
      end
    end
  end
end
