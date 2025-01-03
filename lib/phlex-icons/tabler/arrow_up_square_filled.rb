# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpSquareFilled < Base
      def view_template
        render ArrowUpSquare.new(variant: :filled)
      end
    end
  end
end