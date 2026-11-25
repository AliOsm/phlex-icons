# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapPinCheckInsideStroke < Base
      def view_template
        render MapPinCheckInside.new(variant: :stroke, **attrs)
      end
    end
  end
end
