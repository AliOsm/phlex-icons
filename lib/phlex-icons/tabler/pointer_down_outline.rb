# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerDownOutline < Base
      def view_template
        render PointerDown.new(variant: :outline)
      end
    end
  end
end
