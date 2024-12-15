# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToolsOutline < Base
      def view_template
        render Tools.new(variant: :outline)
      end
    end
  end
end
