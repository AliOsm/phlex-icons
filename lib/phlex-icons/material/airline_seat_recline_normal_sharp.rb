# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatReclineNormalSharp < Base
      def view_template
        render AirlineSeatReclineNormal.new(variant: :sharp, **attrs)
      end
    end
  end
end
