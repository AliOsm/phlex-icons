# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsSearchOutline < Base
      def view_template
        render AdjustmentsSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
