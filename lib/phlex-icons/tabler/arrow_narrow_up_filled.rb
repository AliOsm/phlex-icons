# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowNarrowUpFilled < Base
      def view_template
        render ArrowNarrowUp.new(variant: :filled, **attrs)
      end
    end
  end
end
