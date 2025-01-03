# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowNarrowDownFilled < Base
      def view_template
        render ArrowNarrowDown.new(variant: :filled)
      end
    end
  end
end