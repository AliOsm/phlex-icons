# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerRightUpDoubleOutline < Base
      def view_template
        render CornerRightUpDouble.new(variant: :outline)
      end
    end
  end
end
