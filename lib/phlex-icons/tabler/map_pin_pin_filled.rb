# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinPinFilled < Base
      def view_template
        render MapPinPin.new(variant: :filled)
      end
    end
  end
end
