# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColumnsOutline < Base
      def view_template
        render Columns.new(variant: :outline, **attrs)
      end
    end
  end
end
