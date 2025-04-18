# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerLeftDownDoubleOutline < Base
      def view_template
        render CornerLeftDownDouble.new(variant: :outline, **attrs)
      end
    end
  end
end
