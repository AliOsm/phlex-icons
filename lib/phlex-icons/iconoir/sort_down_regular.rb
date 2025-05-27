# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SortDownRegular < Iconoir::Base
      def view_template
        render SortDown.new(variant: :regular, **attrs)
      end
    end
  end
end
