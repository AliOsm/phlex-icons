# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutColumnsOutline < Base
      def view_template
        render LayoutColumns.new(variant: :outline)
      end
    end
  end
end
