# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationPinFilled < Base
      def view_template
        render LocationPin.new(variant: :filled)
      end
    end
  end
end
