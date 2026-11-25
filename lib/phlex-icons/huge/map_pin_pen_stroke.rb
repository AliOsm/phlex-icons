# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapPinPenStroke < Base
      def view_template
        render MapPinPen.new(variant: :stroke, **attrs)
      end
    end
  end
end
