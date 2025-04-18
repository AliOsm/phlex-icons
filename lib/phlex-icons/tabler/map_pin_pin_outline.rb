# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinPinOutline < Base
      def view_template
        render MapPinPin.new(variant: :outline, **attrs)
      end
    end
  end
end
