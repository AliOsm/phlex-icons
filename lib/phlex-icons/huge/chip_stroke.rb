# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChipStroke < Base
      def view_template
        render Chip.new(variant: :stroke, **attrs)
      end
    end
  end
end
