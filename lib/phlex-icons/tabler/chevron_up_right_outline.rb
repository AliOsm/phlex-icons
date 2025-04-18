# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronUpRightOutline < Base
      def view_template
        render ChevronUpRight.new(variant: :outline, **attrs)
      end
    end
  end
end
