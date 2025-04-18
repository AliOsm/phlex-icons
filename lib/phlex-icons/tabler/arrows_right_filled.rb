# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsRightFilled < Base
      def view_template
        render ArrowsRight.new(variant: :filled, **attrs)
      end
    end
  end
end
