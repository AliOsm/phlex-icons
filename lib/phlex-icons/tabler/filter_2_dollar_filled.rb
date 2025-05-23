# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2DollarFilled < Base
      def view_template
        render Filter2Dollar.new(variant: :filled, **attrs)
      end
    end
  end
end
