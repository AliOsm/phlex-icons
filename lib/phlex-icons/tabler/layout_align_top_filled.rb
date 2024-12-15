# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutAlignTopFilled < Base
      def view_template
        render LayoutAlignTop.new(variant: :filled)
      end
    end
  end
end
