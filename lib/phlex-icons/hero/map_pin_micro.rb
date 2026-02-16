# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MapPinMicro < Base
      def view_template
        render MapPin.new(variant: :micro, **attrs)
      end
    end
  end
end
