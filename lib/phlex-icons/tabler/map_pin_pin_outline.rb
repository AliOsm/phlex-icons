# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinPinOutline < Base
      def view_template
        render MapPinPin.new(variant: :outline)
      end
    end
  end
end
