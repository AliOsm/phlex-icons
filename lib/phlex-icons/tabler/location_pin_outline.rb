# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationPinOutline < Base
      def view_template
        render LocationPin.new(variant: :outline)
      end
    end
  end
end