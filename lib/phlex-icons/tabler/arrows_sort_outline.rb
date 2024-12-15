# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsSortOutline < Base
      def view_template
        render ArrowsSort.new(variant: :outline)
      end
    end
  end
end
