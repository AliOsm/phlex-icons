# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RowInsertTopOutline < Base
      def view_template
        render RowInsertTop.new(variant: :outline)
      end
    end
  end
end
