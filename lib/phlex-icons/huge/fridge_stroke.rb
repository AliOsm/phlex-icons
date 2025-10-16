# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FridgeStroke < Base
      def view_template
        render Fridge.new(variant: :stroke, **attrs)
      end
    end
  end
end
