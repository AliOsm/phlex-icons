# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerDownLeftDoubleOutline < Base
      def view_template
        render CornerDownLeftDouble.new(variant: :outline)
      end
    end
  end
end
