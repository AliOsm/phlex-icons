# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapPinXInsideStroke < Base
      def view_template
        render MapPinXInside.new(variant: :stroke, **attrs)
      end
    end
  end
end
