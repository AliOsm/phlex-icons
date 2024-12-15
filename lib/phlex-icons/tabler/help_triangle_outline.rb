# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelpTriangleOutline < Base
      def view_template
        render HelpTriangle.new(variant: :outline)
      end
    end
  end
end
