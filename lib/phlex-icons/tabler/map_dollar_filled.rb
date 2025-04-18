# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapDollarFilled < Base
      def view_template
        render MapDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
