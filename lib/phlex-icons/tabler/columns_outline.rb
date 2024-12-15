# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColumnsOutline < Base
      def view_template
        render Columns.new(variant: :outline)
      end
    end
  end
end
