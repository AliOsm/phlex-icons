# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryStraightOutline < Base
      def view_template
        render ArrowRotaryStraight.new(variant: :outline)
      end
    end
  end
end
