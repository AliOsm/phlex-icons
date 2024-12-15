# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RoadOutline < Base
      def view_template
        render Road.new(variant: :outline)
      end
    end
  end
end
