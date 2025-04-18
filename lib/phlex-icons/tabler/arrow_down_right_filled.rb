# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownRightFilled < Base
      def view_template
        render ArrowDownRight.new(variant: :filled, **attrs)
      end
    end
  end
end
