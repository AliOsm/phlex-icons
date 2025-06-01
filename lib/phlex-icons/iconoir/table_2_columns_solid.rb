# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Table2ColumnsSolid < Iconoir::Base
      def view_template
        render Table2Columns.new(variant: :solid, **attrs)
      end
    end
  end
end
