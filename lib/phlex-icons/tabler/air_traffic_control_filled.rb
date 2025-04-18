# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AirTrafficControlFilled < Base
      def view_template
        render AirTrafficControl.new(variant: :filled, **attrs)
      end
    end
  end
end
