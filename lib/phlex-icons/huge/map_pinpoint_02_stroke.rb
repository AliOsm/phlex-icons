# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapPinpoint02Stroke < Base
      def view_template
        render MapPinpoint02.new(variant: :stroke, **attrs)
      end
    end
  end
end
