# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerMinusOutline < Base
      def view_template
        render PointerMinus.new(variant: :outline)
      end
    end
  end
end
