# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToolOutline < Base
      def view_template
        render Tool.new(variant: :outline, **attrs)
      end
    end
  end
end
