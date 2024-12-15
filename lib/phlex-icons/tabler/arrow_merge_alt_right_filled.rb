# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMergeAltRightFilled < Base
      def view_template
        render ArrowMergeAltRight.new(variant: :filled)
      end
    end
  end
end
