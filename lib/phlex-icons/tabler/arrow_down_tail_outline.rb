# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownTailOutline < Base
      def view_template
        render ArrowDownTail.new(variant: :outline)
      end
    end
  end
end
