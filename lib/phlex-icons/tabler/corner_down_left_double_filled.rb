# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerDownLeftDoubleFilled < Base
      def view_template
        render CornerDownLeftDouble.new(variant: :filled, **attrs)
      end
    end
  end
end
