# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerLeftUpDoubleOutline < Base
      def view_template
        render CornerLeftUpDouble.new(variant: :outline)
      end
    end
  end
end
