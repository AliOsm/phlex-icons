# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinFilled < Base
      def view_template
        render MapPin.new(variant: :filled)
      end
    end
  end
end
