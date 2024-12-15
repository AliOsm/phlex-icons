# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpTailOutline < Base
      def view_template
        render ArrowUpTail.new(variant: :outline)
      end
    end
  end
end
