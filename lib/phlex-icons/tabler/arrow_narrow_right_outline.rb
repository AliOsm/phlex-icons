# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowNarrowRightOutline < Base
      def view_template
        render ArrowNarrowRight.new(variant: :outline, **attrs)
      end
    end
  end
end
