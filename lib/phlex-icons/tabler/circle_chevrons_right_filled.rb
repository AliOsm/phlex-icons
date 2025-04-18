# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronsRightFilled < Base
      def view_template
        render CircleChevronsRight.new(variant: :filled, **attrs)
      end
    end
  end
end
