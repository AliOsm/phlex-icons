# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftSquareOutline < Base
      def view_template
        render ArrowLeftSquare.new(variant: :outline, **attrs)
      end
    end
  end
end
