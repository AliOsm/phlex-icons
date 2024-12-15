# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutCardsOutline < Base
      def view_template
        render LayoutCards.new(variant: :outline)
      end
    end
  end
end
