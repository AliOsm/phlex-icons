# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinOffFilled < Base
      def view_template
        render MapPinOff.new(variant: :filled)
      end
    end
  end
end
