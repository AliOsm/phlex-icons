# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowNarrowDownOutline < Base
      def view_template
        render ArrowNarrowDown.new(variant: :outline, **attrs)
      end
    end
  end
end
