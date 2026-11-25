# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CookingPotStroke < Base
      def view_template
        render CookingPot.new(variant: :stroke, **attrs)
      end
    end
  end
end
