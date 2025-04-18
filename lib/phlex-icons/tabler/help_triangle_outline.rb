# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelpTriangleOutline < Base
      def view_template
        render HelpTriangle.new(variant: :outline, **attrs)
      end
    end
  end
end
