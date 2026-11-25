# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapPinMinusInsideStroke < Base
      def view_template
        render MapPinMinusInside.new(variant: :stroke, **attrs)
      end
    end
  end
end
