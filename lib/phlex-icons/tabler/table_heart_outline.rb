# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableHeartOutline < Base
      def view_template
        render TableHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
