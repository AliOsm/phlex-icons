# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToolsOffFilled < Base
      def view_template
        render ToolsOff.new(variant: :filled, **attrs)
      end
    end
  end
end
