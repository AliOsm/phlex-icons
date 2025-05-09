# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaretRightFilled < Base
      def view_template
        render CaretRight.new(variant: :filled, **attrs)
      end
    end
  end
end
