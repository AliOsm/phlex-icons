# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerOffOutline < Base
      def view_template
        render PointerOff.new(variant: :outline, **attrs)
      end
    end
  end
end
