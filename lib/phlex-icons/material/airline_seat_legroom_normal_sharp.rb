# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatLegroomNormalSharp < Base
      def view_template
        render AirlineSeatLegroomNormal.new(variant: :sharp, **attrs)
      end
    end
  end
end
