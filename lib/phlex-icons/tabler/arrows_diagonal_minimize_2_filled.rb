# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDiagonalMinimize2Filled < Base
      def view_template
        render ArrowsDiagonalMinimize2.new(variant: :filled)
      end
    end
  end
end
