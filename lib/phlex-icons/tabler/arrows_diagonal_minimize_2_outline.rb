# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDiagonalMinimize2Outline < Base
      def view_template
        render ArrowsDiagonalMinimize2.new(variant: :outline)
      end
    end
  end
end
