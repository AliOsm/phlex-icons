# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColumnInsertLeftOutline < Base
      def view_template
        render ColumnInsertLeft.new(variant: :outline)
      end
    end
  end
end
