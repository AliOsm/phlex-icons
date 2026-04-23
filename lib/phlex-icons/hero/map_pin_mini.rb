# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MapPinMini < Base
      def view_template
        render MapPin.new(variant: :mini, **attrs)
      end
    end
  end
end
