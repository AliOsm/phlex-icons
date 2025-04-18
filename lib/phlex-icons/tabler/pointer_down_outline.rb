# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerDownOutline < Base
      def view_template
        render PointerDown.new(variant: :outline, **attrs)
      end
    end
  end
end
