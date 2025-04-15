# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatLegroomExtraSharp < Base
      def view_template
        render AirlineSeatLegroomExtra.new(variant: :sharp, **attrs)
      end
    end
  end
end
