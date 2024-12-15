# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaretLeftRightFilled < Base
      def view_template
        render CaretLeftRight.new(variant: :filled)
      end
    end
  end
end
