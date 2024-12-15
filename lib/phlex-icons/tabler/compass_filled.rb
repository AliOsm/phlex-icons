# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CompassFilled < Base
      def view_template
        render Compass.new(variant: :filled)
      end
    end
  end
end
