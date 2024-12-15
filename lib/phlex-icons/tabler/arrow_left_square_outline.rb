# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftSquareOutline < Base
      def view_template
        render ArrowLeftSquare.new(variant: :outline)
      end
    end
  end
end
