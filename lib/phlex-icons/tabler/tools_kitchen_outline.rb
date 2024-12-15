# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToolsKitchenOutline < Base
      def view_template
        render ToolsKitchen.new(variant: :outline)
      end
    end
  end
end
