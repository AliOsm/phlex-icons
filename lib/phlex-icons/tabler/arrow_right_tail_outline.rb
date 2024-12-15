# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightTailOutline < Base
      def view_template
        render ArrowRightTail.new(variant: :outline)
      end
    end
  end
end
