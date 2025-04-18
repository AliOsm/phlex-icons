# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToolsKitchenOffOutline < Base
      def view_template
        render ToolsKitchenOff.new(variant: :outline, **attrs)
      end
    end
  end
end
