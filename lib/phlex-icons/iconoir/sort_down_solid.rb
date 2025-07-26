# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SortDownSolid < Iconoir::Base
      def view_template
        render SortDown.new(variant: :solid, **attrs)
      end
    end
  end
end
