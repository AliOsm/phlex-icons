# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapPinOffStroke < Base
      def view_template
        render MapPinOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
