# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowNarrowUpOutline < Base
      def view_template
        render ArrowNarrowUp.new(variant: :outline, **attrs)
      end
    end
  end
end
