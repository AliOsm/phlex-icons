# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerOutline < Base
      def view_template
        render Pointer.new(variant: :outline)
      end
    end
  end
end
