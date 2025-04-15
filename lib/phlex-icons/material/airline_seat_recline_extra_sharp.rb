# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatReclineExtraSharp < Base
      def view_template
        render AirlineSeatReclineExtra.new(variant: :sharp, **attrs)
      end
    end
  end
end
