# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryLastLeftOutline < Base
      def view_template
        render ArrowRotaryLastLeft.new(variant: :outline)
      end
    end
  end
end