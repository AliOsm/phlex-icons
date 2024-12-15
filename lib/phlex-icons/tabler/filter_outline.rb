# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterOutline < Base
      def view_template
        render Filter.new(variant: :outline)
      end
    end
  end
end
