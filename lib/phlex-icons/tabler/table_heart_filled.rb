# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableHeartFilled < Base
      def view_template
        render TableHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
