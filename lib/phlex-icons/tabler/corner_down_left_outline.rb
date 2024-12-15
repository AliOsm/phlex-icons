# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerDownLeftOutline < Base
      def view_template
        render CornerDownLeft.new(variant: :outline)
      end
    end
  end
end
