# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TableRowsRegular < Iconoir::Base
      def view_template
        render TableRows.new(variant: :regular, **attrs)
      end
    end
  end
end
