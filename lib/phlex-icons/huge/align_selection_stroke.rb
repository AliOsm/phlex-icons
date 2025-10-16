# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignSelectionStroke < Base
      def view_template
        render AlignSelection.new(variant: :stroke, **attrs)
      end
    end
  end
end
