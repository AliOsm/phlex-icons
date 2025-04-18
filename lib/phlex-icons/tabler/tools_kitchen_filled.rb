# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToolsKitchenFilled < Base
      def view_template
        render ToolsKitchen.new(variant: :filled, **attrs)
      end
    end
  end
end
