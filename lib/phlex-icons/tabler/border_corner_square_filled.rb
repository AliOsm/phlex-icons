# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderCornerSquareFilled < Base
      def view_template
        render BorderCornerSquare.new(variant: :filled, **attrs)
      end
    end
  end
end
