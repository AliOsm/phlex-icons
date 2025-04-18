# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerOutline < Base
      def view_template
        render Pointer.new(variant: :outline, **attrs)
      end
    end
  end
end
