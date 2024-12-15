# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapNorthFilled < Base
      def view_template
        render MapNorth.new(variant: :filled)
      end
    end
  end
end
