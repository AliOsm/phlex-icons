# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayerPauseOutline < Base
      def view_template
        render PlayerPause.new(variant: :outline)
      end
    end
  end
end
