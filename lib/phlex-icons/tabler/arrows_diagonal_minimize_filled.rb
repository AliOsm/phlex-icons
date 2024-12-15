# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDiagonalMinimizeFilled < Base
      def view_template
        render ArrowsDiagonalMinimize.new(variant: :filled)
      end
    end
  end
end
