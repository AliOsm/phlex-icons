# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaretRightOutline < Base
      def view_template
        render CaretRight.new(variant: :outline)
      end
    end
  end
end
