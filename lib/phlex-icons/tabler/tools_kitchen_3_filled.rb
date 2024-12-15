# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToolsKitchen3Filled < Base
      def view_template
        render ToolsKitchen3.new(variant: :filled)
      end
    end
  end
end
