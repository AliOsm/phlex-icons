# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToolsKitchen3Outline < Base
      def view_template
        render ToolsKitchen3.new(variant: :outline, **attrs)
      end
    end
  end
end
