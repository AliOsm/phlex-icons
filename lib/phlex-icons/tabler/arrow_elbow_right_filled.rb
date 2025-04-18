# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowElbowRightFilled < Base
      def view_template
        render ArrowElbowRight.new(variant: :filled, **attrs)
      end
    end
  end
end
