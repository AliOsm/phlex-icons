# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinsFilled < Base
      def view_template
        render MapPins.new(variant: :filled)
      end
    end
  end
end