# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FiltersOutline < Base
      def view_template
        render Filters.new(variant: :outline, **attrs)
      end
    end
  end
end
