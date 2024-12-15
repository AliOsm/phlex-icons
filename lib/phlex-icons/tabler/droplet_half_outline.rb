# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletHalfOutline < Base
      def view_template
        render DropletHalf.new(variant: :outline)
      end
    end
  end
end
