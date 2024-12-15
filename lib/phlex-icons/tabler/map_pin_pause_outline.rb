# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinPauseOutline < Base
      def view_template
        render MapPinPause.new(variant: :outline)
      end
    end
  end
end
