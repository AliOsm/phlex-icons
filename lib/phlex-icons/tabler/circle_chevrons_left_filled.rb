# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronsLeftFilled < Base
      def view_template
        render CircleChevronsLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
