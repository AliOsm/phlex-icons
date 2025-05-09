# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FiltersFilled < Base
      def view_template
        render Filters.new(variant: :filled, **attrs)
      end
    end
  end
end
