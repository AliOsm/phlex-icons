# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronsDownFilled < Base
      def view_template
        render CircleChevronsDown.new(variant: :filled)
      end
    end
  end
end
