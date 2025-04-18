# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToolsKitchen2Filled < Base
      def view_template
        render ToolsKitchen2.new(variant: :filled, **attrs)
      end
    end
  end
end
