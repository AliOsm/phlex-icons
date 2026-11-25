# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapPinXStroke < Base
      def view_template
        render MapPinX.new(variant: :stroke, **attrs)
      end
    end
  end
end
