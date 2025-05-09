# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsSearchFilled < Base
      def view_template
        render AdjustmentsSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
