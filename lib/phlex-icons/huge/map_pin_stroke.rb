# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapPinStroke < Base
      def view_template
        render MapPin.new(variant: :stroke, **attrs)
      end
    end
  end
end
