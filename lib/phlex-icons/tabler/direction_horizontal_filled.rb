# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DirectionHorizontalFilled < Base
      def view_template
        render DirectionHorizontal.new(variant: :filled, **attrs)
      end
    end
  end
end
