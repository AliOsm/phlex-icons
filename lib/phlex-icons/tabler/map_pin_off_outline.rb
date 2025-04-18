# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinOffOutline < Base
      def view_template
        render MapPinOff.new(variant: :outline, **attrs)
      end
    end
  end
end
