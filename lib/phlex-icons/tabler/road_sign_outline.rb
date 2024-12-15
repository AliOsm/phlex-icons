# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RoadSignOutline < Base
      def view_template
        render RoadSign.new(variant: :outline)
      end
    end
  end
end
