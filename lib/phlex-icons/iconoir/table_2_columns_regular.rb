# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Table2ColumnsRegular < Iconoir::Base
      def view_template
        render Table2Columns.new(variant: :regular, **attrs)
      end
    end
  end
end
