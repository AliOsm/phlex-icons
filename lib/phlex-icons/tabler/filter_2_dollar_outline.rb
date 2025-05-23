# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2DollarOutline < Base
      def view_template
        render Filter2Dollar.new(variant: :outline, **attrs)
      end
    end
  end
end
