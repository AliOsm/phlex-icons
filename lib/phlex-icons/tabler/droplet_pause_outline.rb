# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletPauseOutline < Base
      def view_template
        render DropletPause.new(variant: :outline)
      end
    end
  end
end
