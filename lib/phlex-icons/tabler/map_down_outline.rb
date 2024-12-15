# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapDownOutline < Base
      def view_template
        render MapDown.new(variant: :outline)
      end
    end
  end
end
