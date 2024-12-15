# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerCodeOutline < Base
      def view_template
        render PointerCode.new(variant: :outline)
      end
    end
  end
end
