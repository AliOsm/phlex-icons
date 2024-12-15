# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftRightOutline < Base
      def view_template
        render ArrowLeftRight.new(variant: :outline)
      end
    end
  end
end
