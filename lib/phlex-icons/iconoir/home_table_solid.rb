# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeTableSolid < Iconoir::Base
      def view_template
        render HomeTable.new(variant: :solid, **attrs)
      end
    end
  end
end
