# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FridgeOutline < Base
      def view_template
        render Fridge.new(variant: :outline)
      end
    end
  end
end
