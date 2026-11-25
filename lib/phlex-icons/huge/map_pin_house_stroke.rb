# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapPinHouseStroke < Base
      def view_template
        render MapPinHouse.new(variant: :stroke, **attrs)
      end
    end
  end
end
