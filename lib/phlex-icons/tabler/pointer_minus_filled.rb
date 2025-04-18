# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerMinusFilled < Base
      def view_template
        render PointerMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
