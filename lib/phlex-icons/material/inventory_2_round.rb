# frozen_string_literal: true

module PhlexIcons
  module Material
    class Inventory2Round < Base
      def view_template
        render Inventory2.new(variant: :round, **attrs)
      end
    end
  end
end
