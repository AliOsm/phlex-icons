# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapPinpoint01Stroke < Base
      def view_template
        render MapPinpoint01.new(variant: :stroke, **attrs)
      end
    end
  end
end
