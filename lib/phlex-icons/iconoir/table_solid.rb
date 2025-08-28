# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TableSolid < Iconoir::Base
      def view_template
        render Table.new(variant: :solid, **attrs)
      end
    end
  end
end
