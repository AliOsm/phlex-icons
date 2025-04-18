# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToolsKitchenOutline < Base
      def view_template
        render ToolsKitchen.new(variant: :outline, **attrs)
      end
    end
  end
end
