# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AirpodsRFilled < Base
      def view_template
        render AirpodsR.new(variant: :filled, **attrs)
      end
    end
  end
end
