# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerOffOutline < Base
      def view_template
        render PointerOff.new(variant: :outline)
      end
    end
  end
end
