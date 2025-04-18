# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterFilled < Base
      def view_template
        render Filter.new(variant: :filled, **attrs)
      end
    end
  end
end
