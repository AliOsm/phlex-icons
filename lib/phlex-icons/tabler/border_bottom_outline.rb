# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderBottomOutline < Base
      def view_template
        render BorderBottom.new(variant: :outline)
      end
    end
  end
end
