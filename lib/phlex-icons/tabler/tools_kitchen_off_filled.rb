# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToolsKitchenOffFilled < Base
      def view_template
        render ToolsKitchenOff.new(variant: :filled)
      end
    end
  end
end
