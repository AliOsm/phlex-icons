# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronsDownOutline < Base
      def view_template
        render CircleChevronsDown.new(variant: :outline)
      end
    end
  end
end
