# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DirectionHorizontalOutline < Base
      def view_template
        render DirectionHorizontal.new(variant: :outline)
      end
    end
  end
end
