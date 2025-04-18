# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaretLeftRightFilled < Base
      def view_template
        render CaretLeftRight.new(variant: :filled, **attrs)
      end
    end
  end
end
