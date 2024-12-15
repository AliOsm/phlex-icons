# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagPauseOutline < Base
      def view_template
        render FlagPause.new(variant: :outline)
      end
    end
  end
end
