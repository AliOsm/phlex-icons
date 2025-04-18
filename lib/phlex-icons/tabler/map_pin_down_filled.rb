# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinDownFilled < Base
      def view_template
        render MapPinDown.new(variant: :filled, **attrs)
      end
    end
  end
end
