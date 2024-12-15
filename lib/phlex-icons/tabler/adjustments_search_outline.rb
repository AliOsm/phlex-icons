# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsSearchOutline < Base
      def view_template
        render AdjustmentsSearch.new(variant: :outline)
      end
    end
  end
end
