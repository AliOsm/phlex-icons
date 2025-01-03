# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterSearchOutline < Base
      def view_template
        render FilterSearch.new(variant: :outline)
      end
    end
  end
end