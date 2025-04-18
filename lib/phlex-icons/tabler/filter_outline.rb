# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterOutline < Base
      def view_template
        render Filter.new(variant: :outline, **attrs)
      end
    end
  end
end
