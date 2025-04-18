# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerLeftUpDoubleOutline < Base
      def view_template
        render CornerLeftUpDouble.new(variant: :outline, **attrs)
      end
    end
  end
end
