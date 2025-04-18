# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinPauseOutline < Base
      def view_template
        render MapPinPause.new(variant: :outline, **attrs)
      end
    end
  end
end
