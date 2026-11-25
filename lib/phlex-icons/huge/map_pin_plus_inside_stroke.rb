# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapPinPlusInsideStroke < Base
      def view_template
        render MapPinPlusInside.new(variant: :stroke, **attrs)
      end
    end
  end
end
