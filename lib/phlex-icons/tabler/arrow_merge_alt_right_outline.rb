# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMergeAltRightOutline < Base
      def view_template
        render ArrowMergeAltRight.new(variant: :outline)
      end
    end
  end
end
