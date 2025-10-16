# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SeatSelectorStroke < Base
      def view_template
        render SeatSelector.new(variant: :stroke, **attrs)
      end
    end
  end
end
