# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronDownRightFilled < Base
      def view_template
        render ChevronDownRight.new(variant: :filled, **attrs)
      end
    end
  end
end
