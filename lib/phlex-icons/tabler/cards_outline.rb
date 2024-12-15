# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CardsOutline < Base
      def view_template
        render Cards.new(variant: :outline)
      end
    end
  end
end
