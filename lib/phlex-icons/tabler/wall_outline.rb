# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WallOutline < Base
      def view_template
        render Wall.new(variant: :outline)
      end
    end
  end
end
