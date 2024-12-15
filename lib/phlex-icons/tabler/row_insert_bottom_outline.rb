# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RowInsertBottomOutline < Base
      def view_template
        render RowInsertBottom.new(variant: :outline)
      end
    end
  end
end
