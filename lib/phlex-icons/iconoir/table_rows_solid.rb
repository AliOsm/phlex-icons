# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TableRowsSolid < Iconoir::Base
      def view_template
        render TableRows.new(variant: :solid, **attrs)
      end
    end
  end
end
