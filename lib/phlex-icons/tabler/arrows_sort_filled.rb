# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsSortFilled < Base
      def view_template
        render ArrowsSort.new(variant: :filled, **attrs)
      end
    end
  end
end
