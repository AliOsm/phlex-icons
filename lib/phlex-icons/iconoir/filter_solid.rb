# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FilterSolid < Iconoir::Base
      def view_template
        render Filter.new(variant: :solid, **attrs)
      end
    end
  end
end
