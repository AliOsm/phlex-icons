# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DirectionHorizontalOutline < Base
      def view_template
        render DirectionHorizontal.new(variant: :outline, **attrs)
      end
    end
  end
end
