# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToolsKitchen2OffOutline < Base
      def view_template
        render ToolsKitchen2Off.new(variant: :outline, **attrs)
      end
    end
  end
end
