# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigRightOutline < Base
      def view_template
        render ArrowBigRight.new(variant: :outline)
      end
    end
  end
end
