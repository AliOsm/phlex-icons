# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToolsKitchen2Outline < Base
      def view_template
        render ToolsKitchen2.new(variant: :outline, **attrs)
      end
    end
  end
end
