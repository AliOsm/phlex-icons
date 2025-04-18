# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarToRightFilled < Base
      def view_template
        render ArrowBarToRight.new(variant: :filled, **attrs)
      end
    end
  end
end
