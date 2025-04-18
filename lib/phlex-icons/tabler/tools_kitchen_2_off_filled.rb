# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToolsKitchen2OffFilled < Base
      def view_template
        render ToolsKitchen2Off.new(variant: :filled, **attrs)
      end
    end
  end
end
