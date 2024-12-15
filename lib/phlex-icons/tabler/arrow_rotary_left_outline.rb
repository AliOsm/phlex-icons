# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryLeftOutline < Base
      def view_template
        render ArrowRotaryLeft.new(variant: :outline)
      end
    end
  end
end
