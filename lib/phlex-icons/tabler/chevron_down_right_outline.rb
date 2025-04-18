# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronDownRightOutline < Base
      def view_template
        render ChevronDownRight.new(variant: :outline, **attrs)
      end
    end
  end
end
