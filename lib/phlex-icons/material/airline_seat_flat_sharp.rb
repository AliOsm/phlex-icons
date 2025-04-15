# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatFlatSharp < Base
      def view_template
        render AirlineSeatFlat.new(variant: :sharp, **attrs)
      end
    end
  end
end
