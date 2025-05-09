# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerUpOutline < Base
      def view_template
        render PointerUp.new(variant: :outline, **attrs)
      end
    end
  end
end
