# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatFlatAngledSharp < Base
      def view_template
        render AirlineSeatFlatAngled.new(variant: :sharp, **attrs)
      end
    end
  end
end
