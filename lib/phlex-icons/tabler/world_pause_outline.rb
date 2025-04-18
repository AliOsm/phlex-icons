# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldPauseOutline < Base
      def view_template
        render WorldPause.new(variant: :outline, **attrs)
      end
    end
  end
end
