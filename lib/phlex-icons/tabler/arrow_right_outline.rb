# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightOutline < Base
      def view_template
        render ArrowRight.new(variant: :outline)
      end
    end
  end
end
