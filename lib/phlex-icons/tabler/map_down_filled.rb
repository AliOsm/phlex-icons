# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapDownFilled < Base
      def view_template
        render MapDown.new(variant: :filled)
      end
    end
  end
end