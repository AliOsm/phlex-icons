# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UtensilsCrossedStroke < Base
      def view_template
        render UtensilsCrossed.new(variant: :stroke, **attrs)
      end
    end
  end
end
