# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownSquareFilled < Base
      def view_template
        render ArrowDownSquare.new(variant: :filled, **attrs)
      end
    end
  end
end
