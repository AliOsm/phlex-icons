# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaretRightOutline < Base
      def view_template
        render CaretRight.new(variant: :outline, **attrs)
      end
    end
  end
end
