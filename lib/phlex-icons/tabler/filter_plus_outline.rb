# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterPlusOutline < Base
      def view_template
        render FilterPlus.new(variant: :outline)
      end
    end
  end
end
