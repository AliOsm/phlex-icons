# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToolOutline < Base
      def view_template
        render Tool.new(variant: :outline)
      end
    end
  end
end
