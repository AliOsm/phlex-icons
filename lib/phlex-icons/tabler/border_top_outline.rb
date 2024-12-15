# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderTopOutline < Base
      def view_template
        render BorderTop.new(variant: :outline)
      end
    end
  end
end
