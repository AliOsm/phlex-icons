# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerRightDownDoubleOutline < Base
      def view_template
        render CornerRightDownDouble.new(variant: :outline, **attrs)
      end
    end
  end
end
